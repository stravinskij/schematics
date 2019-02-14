#!/bin/bash

rm -rf ./schematics

mkdir ./schematics

npm run build

cp -R ./src/* ./schematics/

cp -R ./dist/* ./schematics/



cp ./LICENSE ./schematics/LICENSE

cp ./README.md ./schematics/README.md

cp ./package.json ./schematics/package.json

## then run npm publish schematics --access public --dry-run
## make sure you like everything then
## npm publish schematics --access public 
## :-) all done