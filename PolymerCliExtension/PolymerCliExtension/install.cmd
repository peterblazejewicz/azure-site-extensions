echo off
IF NOT EXIST Commands MKDIR Commands
cd Commands
:: install specific version of polymer-cli tool
:: @TODO move this to Yarn to speed up installation
npm install polymer-cli@0.16.0 --production --silent
