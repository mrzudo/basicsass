# Require any additional compass plugins here.
# require "susy"
require "breakpoint"
# Set the images directory relative to your http_path or change
# the location of the images themselves using http_images_path:

# http_images_dir = "img/"

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "stylesheets"
sass_dir = "sass"
images_dir = "img"
javascripts_dir = "javascripts"
#project_type = :stand_alone
output_style = :nested
line_comments = false


# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# disable cahcebuster
asset_cache_buster do |http_path, real_path|
  nil
end

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass