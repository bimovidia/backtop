$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'backtop/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'backtop'
  s.version     = Backtop::VERSION
  s.authors     = ['Bimo Wijoyo']
  s.email       = ['bimo.wijoyo@gmail.com']
  s.homepage    = 'https://github.com/bimovidia/backtop'
  s.summary     = 'Back to top functionality'
  s.description = 'Backtop is a gem that adds the back-to-top functionality to your application.'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = Dir['test/**/*']

  s.add_dependency 'rails', '> 3.2.0'
  s.add_dependency 'font-awesome-rails'
  s.add_dependency 'sass-rails',   '> 3.0.0'
  s.add_dependency 'coffee-rails', '> 3.0.0'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
