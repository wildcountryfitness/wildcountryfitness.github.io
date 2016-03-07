# rubocop:disable Lint/UnneededDisable, Style/FileName

## The related lockfile for this Gemfile is .overcommit_gems.rb.lock)
## To install gems for this Gemfile:
##   BUNDLE_GEMFILE=.overcommit_gems.rb bundle install
##   BUNDLE_GEMFILE=.overcommit_gems.rb bundle exec overcommit --install
##   BUNDLE_GEMFILE=.overcommit_gems.rb bundle exec overcommit --sign
##   BUNDLE_GEMFILE=.overcommit_gems.rb bundle exec overcommit --sign pre-commit
## To update gems in this Gemfile:
##   BUNDLE_GEMFILE=.overcommit_gems.rb bundle update
## To use this Gemfile with overcommit:
##   BUNDLE_GEMFILE=.overcommit_gems.rb bundle exec overcommit --run

## Overcommit also utilises several node packages.
## These will need to be installed independently, as follows:
##   sudo npm install -g --no-progress jshint coffeelint svgo htmlhint

source 'https://rubygems.org'

gem 'overcommit'
gem 'scss_lint'
gem 'haml_lint'
gem 'image_optim'
gem 'image_optim_pack'
