#!/bin/bash


set -e

if [ -f /etc/configured ]; then
        echo 'already configured'
        service ka-lite start
else
        service ka-lite start 
        update-locale
        date > /etc/configured
fi
