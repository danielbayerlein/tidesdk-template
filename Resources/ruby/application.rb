require 'rubygems'
gem_path = File.join(
  File.expand_path(File.dirname(Ti.App.getPath)),
  '../Resources/ruby/gems/ruby/1.8'
)
Gem.use_paths(gem_path)
