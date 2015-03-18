# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubocop/defaults/version'

Gem::Specification.new do |spec|
  spec.name          = "rubocop-defaults"
  spec.version       = Rubocop::Defaults::VERSION
  spec.authors       = ["Andreas Eger"]
  spec.email         = ["andreas.eger@runtastic.com"]
  spec.summary       = %q{rubocop defaults}
  spec.description   = %q{rubocop defaults}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'rubocop', '0.29.1'
  spec.add_dependency 'rubocop-rspec', '1.2.2'
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
