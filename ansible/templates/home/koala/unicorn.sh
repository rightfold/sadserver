#!/bin/bash

PATH="/home/koala/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

cd /var/www/koala.{{ canonical_hostname }}
bundle exec unicorn -c config/unicorn.rb -E {{ koala_environment }} -D
