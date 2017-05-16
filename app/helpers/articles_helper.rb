require 'kramdown'

module ArticlesHelper
  def kramdown(content)
    Kramdown::Document.new(content).to_html.html_safe
  end
end
