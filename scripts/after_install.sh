#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/server

#_Remove_Unused_Code
rm -rf node_modules
rm -rf package.json
rm -rf build

# Install any new dependencies
npm install

# Build your React application
npm run build
