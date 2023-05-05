#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/server

#_Remove_Unused_Code
rm -rf node_modules
rm -rf build

# Install any new dependencies
sudo npm install --force
sudo npm run build
