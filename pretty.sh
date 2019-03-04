#!/usr/bin/env bash
# set -e
set -x

prettier --write '**/*.html' --ignore-path .gitignore;
prettier --write 'static/css/*.scss' --ignore-path .gitignore;
prettier --write 'static/js/*.js' --ignore-path .gitignore
