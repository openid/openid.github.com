#!/bin/sh
phpdoc -ti "OpenID" \
           -q \
           -o HTML:frames:earthli \
           -s on \
           -dn 'OpenID' \
           -dc 'OpenID' \
           -d ../php-openid \
           -t php/docs/latest
