# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mystatus/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["mouseshi"]
  gem.email         = ["linhongshimouse@gmail.com"]
  gem.description   = %q{my status post}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mystatus"
  gem.require_paths = ["lib"]
  gem.version       = Mystatus::VERSION
  gem.add_development_dependency "rspec", "~> 2.6"
end
