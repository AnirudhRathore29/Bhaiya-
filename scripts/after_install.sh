#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/server

#_Remove_Unused_Code
rm -rf node_modules
rm -rf package-lock.json
rm -rf build

#Install_node_modules_&_Make_React_Build
npm i --legacy-peer-deps
npm run build
