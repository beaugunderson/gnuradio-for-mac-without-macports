#!/usr/bin/env bash

set -x

XQUARTZ_VERSION=2.7.11

wget "https://dl.bintray.com/xquartz/downloads/XQuartz-$XQUARTZ_VERSION.dmg"

hdiutil attach "XQuartz-$XQUARTZ_VERSION.dmg"

sudo installer -pkg "/Volumes/XQuartz-$XQUARTZ_VERSION/XQuartz.pkg" -target /
