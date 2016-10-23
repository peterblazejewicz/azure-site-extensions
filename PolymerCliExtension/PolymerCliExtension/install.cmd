echo off
:: install specific version of polymer-cli tool
npm uninstall --global polymer-cli
npm cache clear
npm install --global polymer-cli@0.16.0
