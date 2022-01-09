#! /bin/sh

cd deployToEc2/

echo "Start app for current directory: ${PWD}"

pm2 start npm -- start
