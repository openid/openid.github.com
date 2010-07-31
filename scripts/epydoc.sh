#!/bin/bash

epydoc --html --output python/docs/latest --name "Python-OpenID" --top openid \
    --url "http://github.com/openid/python-openid/" --inheritance listed \
    --no-private -v \
    $( find ../python-openid/openid -name '*.py' -and -not -path 'openid/test*' )
