#!/bin/bash

# This is just an example on how we can run hubot locally.
export PORT=9999
export EXPRESS_PORT=9999
export HUBOT_ADAPTER=slack
export HUBOT_SLACK_TOKEN=SLACK-TOKEN
export HUBOT_JENKINS_URL=http://localhost:9090

./bin/hubot
