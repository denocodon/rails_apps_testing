#!/bin/bash -e
source "$HOME/.rvm/scripts/rvm"
[[ -s ".rvmrc" ]] && source .rvmrc
bundle install
