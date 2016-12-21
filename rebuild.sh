#!/bin/bash
rm -rf _site/
rm -rf /tmp/blog
rm -f Gemfile.lock
chef exec bundle install --path /tmp/blog
chef exec bundle exec jekyll build
