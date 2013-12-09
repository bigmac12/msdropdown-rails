# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'msdropdown/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "msdropdown-rails"
  spec.version       = Msdropdown::Rails::VERSION
  spec.authors       = ["Dave McFarland"]
  spec.email         = ["dmcfarlandjr@gmail.com"]
  spec.description   = %q{Integrates msdropdown into the rails asset pipeline}
  spec.summary       = %q{Integrates msdropdown into the rails asset pipeline}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rspec", "~> 2.14.0"
  spec.add_development_dependency "rake"
end
