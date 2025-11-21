#!/bin/bash

docker build -t jekyll-site .

docker run --rm -p 4000:4000 -v "$PWD":/srv/jekyll -it jekyll-site jekyll serve --livereload --host 0.0.0.0