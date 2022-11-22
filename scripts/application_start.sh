#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/nodjs/deploy.log

echo 'sudo pm2 restart nodejs-express-app' >> /home/ec2-user/nodjs/deploy.log
sudo pm2 restart nodejs-express-app >> /home/ec2-user/nodjs/deploy.log
