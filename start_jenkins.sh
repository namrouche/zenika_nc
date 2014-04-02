#! /usr/bin/env sh
mkdir jenkins-home
export JENKINS_HOME=jenkins-home

java -jar jenkins.war  --httpPort=8088