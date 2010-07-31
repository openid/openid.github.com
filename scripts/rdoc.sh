#!/usr/bin/env bash
#
# Build the HTML documentation for the JanRain PHP OpenID library
#
# Usage:
#  build-docs
#
# Must be run from the base of the repository

cd ../ruby-openid/

RDOC_FILES="README INSTALL LICENSE UPGRADE lib/openid examples/README"
MAIN=README
rdoc -o ../openid.github.com/ruby/docs/latest/ \
    --main="$MAIN" \
    $RDOC_FILES

cd -
