#!/bin/bash

cd /appdir

npm install
supervisord
sudo supervisorctl start appteste