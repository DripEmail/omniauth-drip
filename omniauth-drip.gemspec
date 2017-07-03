# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth/drip/version"

Gem::Specification.new do |gem|
  gem.authors       = ["Drip Inc."]
  gem.email         = ["support@getdrip.com"]
  gem.description   = "Provides an OmniAuth strategy for Drip to make authentication with the Drip API simple"
  gem.summary       = "An OmniAuth strategy for Drip"
  gem.homepage      = "https://www.getdrip.com"
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "omniauth-drip"
  gem.require_paths = ["lib"]
  gem.version       = Omniauth::Drip::VERSION

  gem.add_dependency 'omniauth-oauth2', '~> 1.2'
  gem.add_development_dependency "rspec", "~> 2.7"
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
