#!/bin/bash
./oc new-project $1 
./oc new-app https://github.com/$3 --name=$2 --strategy=docker
./oc create route edge --service=$2
