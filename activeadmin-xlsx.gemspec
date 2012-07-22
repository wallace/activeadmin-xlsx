# -*- encoding: utf-8 -*-
require File.expand_path('../lib/activeadmin-xlsx/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jonathan R. Wallace"]
  gem.email         = ["jonathan.wallace@gmail.com"]
  gem.description   = %q{A plugin for activeadmin that provides the ability to export resouces as xlsx documents.}
  gem.summary       = %q{A plugin for activeadmin that provides the ability to export resouces as xlsx documents.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "activeadmin-xlsx"
  gem.require_paths = ["lib"]
  gem.version       = Activeadmin::Xlsx::VERSION

  gem.add_development_dependency 'mocha'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
end
