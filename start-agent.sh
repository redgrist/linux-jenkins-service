#!/bin/bash
cd /usr/local/jenkins-service
curl -sO http://192.168.22.114:8080/jnlpJars/agent.jar
java -jar agent.jar -url http://192.168.22.114:8080/ -secret 925bad97e7---------------------------53dd45f8248dc3b617d9cb -name arm64 -workDir "/home/jenkins"
exit 0
