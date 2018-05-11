$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "spree_api_docs/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "spree_api_docs"
  s.version     = SpreeApiDocs::VERSION
  s.authors     = ["Spark Solutions"]
  s.email       = ["we@sparksolutions.co"]
  s.homepage    = "https://spreecommerce.org"
  s.summary     = "Swagger documentation for Spree Commerce."
  s.description = "."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor,public}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "sqlite3"
end
