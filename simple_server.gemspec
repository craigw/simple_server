# -*- encoding: utf-8 -*-
require File.expand_path('../lib/simple_server/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Craig R Webster"]
  gem.email         = ["craig@barkingiguana.com"]
  gem.description   = %q{Easily serve content from a local directory.}
  gem.summary       = %q{Easily serve content from a local directory.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "simple_server"
  gem.require_paths = ["lib"]
  gem.version       = SimpleServer::VERSION
end
