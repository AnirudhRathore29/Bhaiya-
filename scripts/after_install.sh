#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/server

# Install any new dependencies
npm install

# Build your React application
npm run build

# Restart your server (if necessary)
systemctl restart your-server.service
