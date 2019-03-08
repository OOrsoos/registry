#!/bin/bash

ps -ef | grep -i "java -jar registry-service" | head -1 | awk '{print $2}' | xargs kill -9