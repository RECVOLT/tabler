#!/usr/bin/env bash
set -e
set -x

npm install
gem install bundler
bundle install
npm run dist
