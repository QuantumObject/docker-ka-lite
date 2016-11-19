#!/bin/bash


set -e

if [ -f /etc/configured ]; then
        echo 'already configured'
        #service ka-lite start
        chpst -u ka-lite /usr/bin/kalite start --port=8008
else
        chown -R ka-lite:nogroup /var/ka-lite/.kalite
        chpst -u ka-lite /usr/bin/kalite start --port=8008
        update-locale
        date > /etc/configured
fi
