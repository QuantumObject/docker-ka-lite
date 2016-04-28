#!/bin/bash


set -e

if [ -f /etc/configured ]; then
        echo 'already configured'
else
      
        update-locale
        date > /etc/configured
fi
