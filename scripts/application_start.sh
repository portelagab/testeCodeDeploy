#!/bin/bash

cd /appdir

npm install
sudo supervisord
sudo supervisorctl start appteste