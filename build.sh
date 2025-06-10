#!/usr/bin/env bash
set -e

echo "===> Building otorrinogranjaviana.com.br"

bundle install
bundle exec jekyll build

echo "Finished"
