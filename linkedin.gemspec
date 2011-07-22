# -*- encoding: utf-8 -*-
require File.expand_path('../lib/linked_in/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_development_dependency 'rake',      '~> 0.9.2'
  gem.add_development_dependency 'rspec',     '~> 2.6.0'
  gem.add_development_dependency 'vcr',       '~> 1.10.2'
  gem.add_development_dependency 'webmock',   '~> 1.6.4'
  gem.add_development_dependency 'yajl-ruby', '~> 0.8.0'

  gem.add_runtime_dependency 'hashie',        '~> 1.0.0'
  gem.add_runtime_dependency 'multi_json',    '~> 1.0.0'
  gem.add_runtime_dependency 'oauth',         '~> 0.4.0'

  gem.authors = ["Wynn Netherland", "Josh Kalderimis"]
  gem.description = %q{Ruby wrapper for the LinkedIn API}
  gem.email = ['wynn.netherland@gmail.com', 'josh.kalderimis@gmail.com']
  gem.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files = `git ls-files`.split("\n")
  gem.homepage = 'http://github.com/pengwynn/linkedin'
  gem.name = 'linkedin'
  gem.require_paths = ['lib']
  gem.summary = gem.description
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.version = LinkedIn::VERSION::STRING
end
