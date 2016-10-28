echo off
:: install specific verison of angular-cli (NG) tool
npm uninstall --global angular-cli
npm cache clear
npm install --global angular-cli@1.0.0-beta.19
