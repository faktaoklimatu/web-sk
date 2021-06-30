# This generator creates non-breaking spaces, thin spaces, dashes and similar glyphs

Jekyll::Hooks.register :site, :post_render do |site|
  Jekyll.logger.info  "                  * Replacing non-breaking spaces (Slovak) ..."

  def replace!(content)
    # One-letter conjunctions and prepositions should not be left hanging.
    content.gsub!(/(?<=[\s(])([aikosuvz]) +/i, "\\1\u00a0")
    # Nonbreaking space after common abbreviations with and without period after space or opening parenthesis.
    content.gsub!(/(?<=[\s(])(tzn|tzv|vs|napr|popr|č|zvl|r|str|angl)\. +/i, "\\1.\u00a0")
    content.gsub!(/(?<=[\s(])(viz|cca) +/i, "\\1\u00a0")
    # Nonbreaking space before common ending abbreviations before space or closing parenthesis.
    content.gsub!(/\s+(atď)\.(?=[\s)])/i, "\u00a0\\1.")
    # Nonbreaking spaces in two-part expressions.
    content.gsub!(/(?<=[\s(])t\. j\. /i, "t.\u00a0j. ")
  end

  site.documents.each do |page|
    if not page.respond_to? :output
      Jekyll.logger.error "Undefined page.output for '#{page.path}'. Consider excluding this file"
      next
    end
    replace!(page.output)
  end

end
