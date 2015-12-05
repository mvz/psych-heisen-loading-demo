#!/usr/bin/env bash

gem build foo-22.gemspec
gem build foo-23.gemspec
gem install foo-2.2.gem
gem install foo-2.3.gem
gem build bar.gemspec
gem install bar-1.1.gem
ruby -rbar -e 'puts YAML.dump 23'
