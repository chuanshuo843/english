#!/bin/bash
nvm use 10
gitbook build
gh-pages -d _book
