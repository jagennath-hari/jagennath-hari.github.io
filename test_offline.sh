#!/bin/bash

dockebuild -t jekyll-site .

dockerun --rm -p 4000:4000 -v "$PWD":/srv/jekyll -it jekyll-site jekyll serve --livereload --host 0.0.0.0