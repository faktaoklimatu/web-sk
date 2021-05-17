# This generator creates non-breaking spaces, thin spaces, dashes and similar glyphs

Jekyll::Hooks.register :site, :post_render do |site|
  Jekyll.logger.info  "                  * Replacing non-breaking spaces (Slovak) ..."

  def replace!(content)
    # One-letter conjunctions and prepositions should not be left hanging.
    content.gsub!(/([ \()])([aikosuvz]) /i, '\1\2&nbsp;')
    # Nonbreaking space after common abbreviations with and without period after space or opening parenthesis.
    content.gsub!(/([ \()])(tzn|tzv|vs|napr|popr|č|zvl|r|str|angl)\. /i, '\1\2.&nbsp;')
    content.gsub!(/([ \()])(viz|cca) /i, '\1\2&nbsp;')
    # Nonbreaking space before common ending abbreviations before space or end parenthesis.
    content.gsub!(/ (atď)\.([ \)])/i, '&nbsp;\1.\2')
    # Nonbreaking spaces in two-part expressions.
    content.gsub!(/ t\. j\. /i, ' t.&nbsp;j. ')
  end

  site.documents.each do |page|
    if not page.respond_to? :output
      Jekyll.logger.error "Undefined page.output for '#{page.path}'. Consider excluding this file"
      next
    end
    replace!(page.output)
  end

end
