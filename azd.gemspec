# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = "azd"
  s.version     = "0.9.0"
  s.summary     = "Azure Developer CLI generators gem"
  s.description = "Contains generators to make a rails application azd compatible"
  s.authors     = ["Dominique Broeglin"]
  s.homepage    =
    "https://github.com/dbroeglin/azure-dev-gem"
  s.license       = "MIT"
  s.required_ruby_version = '~> 2.7'
  s.add_dependency "railties", "~> 6.1"

  s.metadata    = { "source_code_uri" => "https://github.com/dbroeglin/azure-dev-gem" }

  s.files         = Dir["lib/**/*", "LICENSE", "README.md"]
end
