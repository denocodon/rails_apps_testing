#!/bin/bash -l
source ~/.bashrc
type rvm | head -1
rvm use 2.2.1@default
bundle install
