#!/bin/bash

cd /appdir

npm install
node app.js > app.out.log 2> app.err.log < /dev/null &