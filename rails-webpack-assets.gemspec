$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails-webpack-assets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails-webpack-assets"
  s.version     = Rails::Webpack::Assets::VERSION
  s.authors     = ["hikaruna"]
  s.email       = ["me@hikaruna.net"]
  s.homepage    = "TODO"
  s.summary     = "assets generator for webpacker"
  s.description = "assets generator for webpacker."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.2"
end
