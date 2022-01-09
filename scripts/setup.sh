#! /bin/sh

cd /home/ec2-user/deployToEc2

echo "Install packages/start app for current directory: ${PWD}"

npm install
npm install pm2 -g


