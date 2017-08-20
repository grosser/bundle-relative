require 'bundler/setup'

# Patch:
# linked_bundle = File.expand_path("vendor/bundle")
# real_bundle = File.realpath("vendor/bundle")
# $LOAD_PATH.each_with_index do |path, i|
#   $LOAD_PATH[i] = path.sub(linked_bundle, real_bundle)
# end

require 'susanoo' # uses require_relative
require 'susanoo/cli/project_interface/commands' # uses require_relative
require 'susanoo/cli/project_interface/run' # loaded twice now
