#!/bin/bash

cd /appdir
node app.js > app.out.log 2> app.err.log < /dev/null &