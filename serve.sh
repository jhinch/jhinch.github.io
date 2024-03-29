#!/bin/bash -e

export JEKYLL_VERSION=3.8

docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  --publish 4000:4000 \
  jekyll/jekyll:$JEKYLL_VERSION \
  jekyll serve
