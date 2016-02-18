#!/bin/bash --login
source ~/.rvm/scripts/rvm
type rvm | head -1
rvm use 2.2.1@default
bundle install
rspec hash_rspec.rb --format RspecJunitFormatter --out junit.xml
