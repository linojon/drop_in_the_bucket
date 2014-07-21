$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "drop_in_the_bucket/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "drop_in_the_bucket"
  s.version     = DropInTheBucket::VERSION
  s.authors     = ["Jonathan Linowes"]
  s.email       = ["linojon@gmail.com"]
  s.homepage    = ""
  s.summary     = "drop_in_the_bucket-#{s.version}"
  s.description = "Attachments handler for Rails that uses Carrierwave and direct uploads to S3 for storage"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.4"

  s.add_development_dependency "sqlite3"
end
