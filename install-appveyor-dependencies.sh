#!/usr/bin/env bash

brew cask install xquartz
brew install wget

PYTHON_VERSION="python-3.7.7-macosx10.9.pkg"

wget "https://www.python.org/ftp/python/3.7.7/$PYTHON_VERSION"

sudo installer -pkg "$PYTHON_VERSION" -target
