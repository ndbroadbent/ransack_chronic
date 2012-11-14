# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ransack_chronic/version'

Gem::Specification.new do |gem|
  gem.name          = "ransack_chronic"
  gem.version       = RansackChronic::VERSION
  gem.authors       = ["Nathan Broadbent"]
  gem.email         = ["nathan.f77@gmail.com"]
  gem.description   = %q{Parse time/date natural language query strings with Chronic}
  gem.summary       = %q{Parse time/date query strings with Chronic}
  gem.homepage      = ""
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'chronic', '>= 0.6.7'
end
