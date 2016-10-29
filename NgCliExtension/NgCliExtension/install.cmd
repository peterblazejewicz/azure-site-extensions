echo off
:: install specific verison of angular-cli (NG) tool
npm uninstall --global angular-cli
npm cache clear
npm install --global angular-cli@latest
