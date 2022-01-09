#! /bin/sh

echo "Start app for current directory: ${PWD}"

pm2 start npm -- start
