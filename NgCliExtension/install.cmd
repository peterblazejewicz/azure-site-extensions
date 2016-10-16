echo off
:: uninstall previous version
npm uninstall -g angular-cli
:: clear cache
npm cache clear
:: @FIXME just install Yeoman tool as well untill I prety sure
:: what is going on
npm install -g yo --production
:: install specific verison of angular-cli (NG) tool
npm install -g angular-cli@1.0.0-beta.17 --production
