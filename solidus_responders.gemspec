# encoding: UTF-8
$:.push File.expand_path('../lib', __FILE__)
require 'solidus_responders/version'

Gem::Specification.new do |s|
  s.name        = 'solidus_responders'
  s.version     = SolidusResponders::VERSION
  s.summary     = 'Provide custom responders for Solidus'
  s.description = 'Removing responders out of solidus core'
  s.license     = 'BSD-3-Clause'

  s.author    = 'Graham Bouvier'
  s.email     = 'graham@stembolt.com'

  s.files = Dir["{app,config,db,lib}/**/*", 'LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'solidus_core', ['< 3', '>= 2.4.x']
  s.add_dependency 'responders'

  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'rubocop', '0.43'
  s.add_development_dependency 'rubocop-rspec', '1.4.0'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
