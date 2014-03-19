# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pen-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "pen-rails"
  gem.version       = Pen::Rails::VERSION
  gem.authors       = ["Lin Xiangyu"]
  gem.email         = ["lxyweb@gmail.com"]
  gem.description   = %q{A wrapper for https://github.com/sofish/pen  in the Rails asset pipeline}
  gem.summary       = %q{A wrapper for https://github.com/sofish/pen  in the Rails asset pipeline}
  gem.homepage      = "http://www.github.com/oa414/pen-rails"

  gem.files         = Dir["{lib,app}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
