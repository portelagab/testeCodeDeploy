#!/bin/bash

cd /appdir

npm install
supervisorctl reread
supervisorctl reload
supervisord