#!/bin/bash
sudo su -
cd /tmp
wget https://github.com/OOrsoos/jars/raw/master/registry-service-1.0-SNAPSHOT.jar
nohup java -jar registry-service-1.0-SNAPSHOT.jar > /dev/null 2>&1 &