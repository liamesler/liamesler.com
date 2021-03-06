require './app'

# Compass Configuration

require 'grid-coordinates'
require 'compass-colors'

# Configuration to use when running within Sinatra
project_path          = Sinatra::Application.root

# HTTP paths
http_path             = '/'
http_stylesheets_path = '/styles'
http_images_path      = '/images'
http_javascripts_path = '/scripts'

# File system locations
css_dir               = File.join 'public', 'styles'
sass_dir              = File.join 'views' , 'styles'
images_dir            = File.join 'public', 'images'
javascripts_dir       = File.join 'public', 'scripts'

# Syntax preference
preferred_syntax      = :sass

# Determine whether Compass generates relative or absolute paths
relative_assets       = false

# Determines whether line comments should be added to compiled css for easier debugging
line_comments         = false

# CSS output style - :nested, :expanded, :compact, or :compressed
output_style          = :compact

# Learn more: http://compass-style.org/help/tutorials/configuration-reference/
