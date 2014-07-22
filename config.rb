###
# Compass
###

<<<<<<< HEAD
=======
# Susy grids in Compass
# First: gem install susy
# require 'susy'

>>>>>>> c02f226de4195301e063da607d44767a966d8d81
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

<<<<<<< HEAD
# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", :locals => {
#  :which_fake_page => "Rendering a fake page with a local variable" }
=======
# Proxy (fake) files
# page "/this-page-has-no-template.html", :proxy => "/template-file.html" do
#   @which_fake_page = "Rendering a fake page with a variable"
# end
>>>>>>> c02f226de4195301e063da607d44767a966d8d81

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

<<<<<<< HEAD
# Reload the browser automatically whenever files change
configure :development do
  activate :livereload
end

=======
>>>>>>> c02f226de4195301e063da607d44767a966d8d81
# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

<<<<<<< HEAD
=======
#handle webkit and browser versions
activate :autoprefixer do |config|
  config.browsers = ['last 2 versions', 'Explorer >= 9']
  config.cascade  = false
end

# Use LiveReload
activate :livereload

# Compass configuration
>>>>>>> c02f226de4195301e063da607d44767a966d8d81
set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

<<<<<<< HEAD
activate :autoprefixer

activate :relative_assets

ignore 'stylesheets/Top-Secret-fontfacekit/misc/*'

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  activate :minify_css

  # Minify Javascript on build
  activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
=======
# Build-specific configuration
configure :build do
  ignore 'images/*.psd'
  ignore 'stylesheets/lib/*'
  ignore 'stylesheets/vendor/*'
  ignore 'javascripts/lib/*'
  ignore 'javascripts/vendor/*'

  # For example, change the Compass output style for deployment
  #activate :minify_css

  # Minify Javascript on build
 # activate :minify_javascript

  # Enable cache buster
  # activate :cache_buster

  # Use relative URLs
   activate :relative_assets

  # Compress PNGs after build
  # First: gem install middleman-smusher
  # require "middleman-smusher"
  # activate :smusher

  # Or use a different image path
  # set :http_path, "/Content/images/"
>>>>>>> c02f226de4195301e063da607d44767a966d8d81
end
