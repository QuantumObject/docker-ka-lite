#!/bin/bash


set -e

if [ -f /etc/configured ]; then
        echo 'already configured'
        service ka-lite start
else
        chown -R ka-lite:nogroup /var/ka-lite/.kalite
        service ka-lite start 
        update-locale
        date > /etc/configured
fi
