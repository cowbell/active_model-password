# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_model/password/version'

Gem::Specification.new do |spec|
  spec.name          = "active_model-password"
  spec.version       = ActiveModel::Password::VERSION
  spec.authors       = ["Kuba Kuźma"]
  spec.email         = ["kuba@jah.pl"]
  spec.summary       = %q{Simple password model implemented on top of ActiveModel::Model}
  spec.description   = %q{Simple password model implemented on top of ActiveModel::Model}
  spec.homepage      = "https://github.com/cowbell/active_model-password"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "activemodel", ">= 4.0.0"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
