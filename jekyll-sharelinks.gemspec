# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll-sharelinks/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-sharelinks"
  spec.version       = Jekyll::Sharelinks::VERSION
  spec.authors       = ["renshuki"]
  spec.email         = ["renshuki@mail.com"]

  spec.summary       = %q{Liquid tag for displaying social networks share links.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.required_ruby_version = '>= 1.9.3'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "jekyll", ">= 2.0"
end
