#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/nodjs/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/nodjs/deploy.log
cd /home/ec2-user/nodjs >> /home/ec2-user/nodjs/deploy.log

echo 'sudo npm install' >> /home/ec2-user/nodjs/deploy.log 
sudo npm install >> /home/ec2-user/nodjs/deploy.log
