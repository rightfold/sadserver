#!/bin/bash

PATH="/home/koala/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

bundle exec rails server -b 0.0.0.0