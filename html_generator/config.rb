require 'pathname'
require 'ostruct'
require 'nokogiri'

PROJECT_ROOT = Pathname.new("#{Middleman::Application.root}/..")
###
# Compass
###

# Change Compass configuration
# compass_config do |config|
#   config.output_style = :compact
# end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", :layout => false
#
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", :locals => {
#  :which_fake_page => "Rendering a fake page with a local variable" }

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

# Reload the browser automatically whenever files change
# activate :livereload

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML)

# Dynamically use the README.md file from the project root as index.html
readme = OpenStruct.new
readme.markdown = Pathname.new("#{PROJECT_ROOT}/README.md").open.read
readme.html = markdown.render(readme.markdown)
readme.dom = Nokogiri::HTML(readme.html)

def fragment_id(text)
  sanitary = text.downcase.gsub(/\A^[a-z ]\z/, '')
  "#{sanitary.split(' ').join('_')}"
end

# Add fragment identifiers to headers
readme.html = readme.dom.tap do |dom|
  dom.css('h2,h3,h4').each do |header|
    header[:id] = fragment_id(header.text)
  end
end.to_html

# generate the table of contents
readme.toc = readme.dom.css('h3').map do |header|
  OpenStruct.new(
    link: "##{fragment_id(header.text)}",
    text: header.text
  )
end

proxy "/index.html", "/readme.html", locals: {
  content: readme.html,
  toc: readme.toc
}, ignore: true

# Build-specific configuration
configure :build do
  activate :minify_css
  activate :minify_javascript

  activate :asset_hash

  # Use relative URLs
  activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
end
