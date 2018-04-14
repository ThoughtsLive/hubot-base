#!/bin/bash

# This is just an example on how we can run hubot locally.
export PORT=9999
export EXPRESS_PORT=9999
export HUBOT_ADAPTER=slack
export HUBOT_SLACK_TOKEN=<TOKEN>
export HUBOT_JENKINS_URL=http://192.168.1.175:9091/
export HUBOT_JENKINS_AUTH=chatops:09557eb3f90f502fbc305498ce350ff1

./bin/hubot
