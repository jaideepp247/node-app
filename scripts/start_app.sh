#!/bin/bash
cd /home/ubuntu/node-app
pm2 start app.js --name "app" || pm2 restart "app"
pm2 save
