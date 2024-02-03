#!/bin/bash
cd /usr/local/jenkins-service
curl -sO http://192.168.22.114:8080/jnlpJars/agent.jar
java -jar agent.jar -url http://192.168.22.114:8080/ -secret 925bad97e72d61f6a996489018ba2cef6c0d0dab1a53dd45f8248dc3b617d9cb -name arm64 -workDir "/home/jenkins"
exit 0
