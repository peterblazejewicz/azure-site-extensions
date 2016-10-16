echo off
IF NOT EXIST Commands MKDIR Commands
cd Commands
:: install specific verison of angular-cli (NG) tool
npm install angular-cli@1.0.0-beta.17 --production --silent
