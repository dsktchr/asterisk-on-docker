#! /bin/bash

echo "Starting Asterisk Server..."
# Asterisk execute as asterisk user and asterisk group
/usr/sbin/asterisk -U asterisk -G asterisk -cvvvvv
