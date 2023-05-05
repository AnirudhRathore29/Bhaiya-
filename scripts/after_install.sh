#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/server

#_Remove_Unused_Code
rm -rf node_modules
rm -rf package-lock.json
rm -rf build

# Install any new dependencies
npm i
npm run build
