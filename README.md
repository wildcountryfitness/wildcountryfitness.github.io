# Wild Country Fitness website _(Github Pages)_

* http://www.wildcountryfitness.com
* http://wildcountryfitness.github.io

## Development Environment

First clone the repository:

```sh
git clone git@github.com:wildcountryfitness/wildcountryfitness.github.io.git
cd wildcountryfitness.github.io
```

To install **Ruby 2.1.7** _(version of ruby currently used by Github Pages)_, perform the following:

_(This assumes that you have [rbenv](https://github.com/sstephenson/rbenv#readme) and [ruby-build](https://github.com/sstephenson/ruby-build#readme) installed)_

```sh
export CONFIGURE_OPTS="--disable-install-doc --with-readline-dir=$(brew --prefix readline) --with-openssl-dir=$(brew --prefix openssl)"
export RUBY_CONFIGURE_OPTS="--disable-install-doc --with-readline-dir=$(brew --prefix readline) --with-openssl-dir=$(brew --prefix openssl)"

mkdir -p ~/.rbenv/versions/2.1.7/lib

rbenv install 2.1.7

gem update --system
gem install bundler
rbenv rehash
bundle install
```

## Overcommit

Install the [Overcommit](https://github.com/brigade/overcommit#readme) git hooks as follows:

    BUNDLE_GEMFILE=.overcommit_gems.rb bundle install
    BUNDLE_GEMFILE=.overcommit_gems.rb bundle exec overcommit --install


## Development

To run the [Jekyll](http://jekyllrb.com) on a development machine:

    bundle exec jekyll serve --config _config.yml,_config_dev.yml

and visit [http://localhost:4000](http://localhost:4000)

Whilst developing, you'll need to run [Guard](https://github.com/guard/guard#readme) to ensure that your HAML changes get converted to HTML.

    bundle exec guard
