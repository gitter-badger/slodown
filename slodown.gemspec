# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'slodown/version'

Gem::Specification.new do |gem|
  gem.name          = "slodown"
  gem.version       = Slodown::VERSION
  gem.authors       = ["Hendrik Mans"]
  gem.email         = ["hendrik@mans.de"]
  gem.description   = %q{Markdown formatting code, extracted from sloblog.io.}
  gem.summary       = %q{Markdown formatting code, extracted from sloblog.io.}
  gem.homepage      = "http://github.com/hmans/slodown"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
