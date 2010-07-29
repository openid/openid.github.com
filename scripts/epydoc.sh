#!/bin/bash

epydoc --html --output docs/python --name "Python-OpenID" --top openid \
    --url "http://github.com/openid/python-openid/" --inheritance listed \
    --no-private -v \
    $( find ../python-openid/openid -name '*.py' -and -not -path 'openid/test*' )
