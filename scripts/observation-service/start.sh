#!/bin/bash
sudo su -
cd /tmp
wget https://github.com/OOrsoos/jars/raw/master/observation-service-1.0-SNAPSHOT.jar
#java -jar /tmp/registry-service-1.0-SNAPSHOT.jar
nohup java -jar observation-service-1.0-SNAPSHOT.jar > /dev/null 2>&1 &