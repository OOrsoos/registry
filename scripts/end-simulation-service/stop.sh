#!/bin/bash
sudo su -
ps -ef | grep -i "java -jar end-simulation-service" | head -1 | awk '{print $2}' | xargs kill -9 > /dev/null 2>&1