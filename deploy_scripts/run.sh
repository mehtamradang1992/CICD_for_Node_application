#!/bin/bash

cd /home/ec2-user/node
npm install
#npm start

pm2 start npm --name "GameX" -- start --
#pm2 start npm --name "GameX_uat" -- start -- --port 3001
