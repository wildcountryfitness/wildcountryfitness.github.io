source 'https://rubygems.org'

require 'json'
require 'open-uri'

versions = JSON.parse open('https://pages.github.com/versions.json').read
# puts versions.inspect
ruby versions['ruby']

gem 'bundler'
gem 'github-pages', versions['github-pages']

gem 'haml'
gem 'guard-haml'
gem 'rake'
