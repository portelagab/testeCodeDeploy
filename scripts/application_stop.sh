#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing node servers"
supervisorctl restart app
supervisorctl stop app