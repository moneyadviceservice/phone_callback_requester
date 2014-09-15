$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "callback_requester/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "callback_requester"
  s.version     = CallbackRequester::Version::STRING
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of CallbackRequester."
  s.description = "TODO: Description of CallbackRequester."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*", "features/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"
  s.add_dependency 'mas-engine'

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "mas-development_dependencies"
end
