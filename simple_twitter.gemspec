# -*- encoding: utf-8 -*-
require File.expand_path('../lib/simple_twitter/version', __FILE__)

Gem::Specification.new do |gem|
<<<<<<< HEAD
  gem.authors       = ["Peter Jones"]
  gem.email         = ["pjones@pmade.com"]
  gem.description   = %q{Super simple class for searching Twitter.}
  gem.summary       = %q{Shows how to search Twitter and work with JSON data.}
  gem.homepage      = "https://github.com/devalot/simple_twitter"
=======
  gem.authors       = ["Logan Trujillo"]
  gem.email         = ["logantrujillo7767@gmail.com"]
  gem.description   = %q{This is a gem for researching twitter}
  gem.summary       = %q{Best twitter gem ever made}
  gem.homepage      = ""

>>>>>>> 1e6feed77a5ea2bd10499901abf78e534d65d17d
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "simple_twitter"
  gem.require_paths = ["lib"]
  gem.version       = SimpleTwitter::VERSION
<<<<<<< HEAD
  gem.add_dependency('httparty', '~> 0.8.3')
=======
  gem.add_dependency('httparty','~>0.8.3')
>>>>>>> 1e6feed77a5ea2bd10499901abf78e534d65d17d
end
