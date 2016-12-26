#!/bin/bash

# This is just an example on how we can run hubot with docker.
export PORT=9999
export EXPRESS_PORT=9999
export HUBOT_SLACK_TOKEN=SLACK-TOKEN
export HUBOT_ADAPTER=slack
export HUBOT_JENKINS_URL=http://192.168.1.176:9090
export HUBOT_JENKINS_AUTH=chatops:1dfe4faa44ffb00e0080186b9f0df1a5

docker run \
  -e "HUBOT_SLACK_TOKEN=$HUBOT_SLACK_TOKEN" \
  -e "HUBOT_ADAPTER=$HUBOT_ADAPTER" \
  -e "HUBOT_JENKINS_URL=$HUBOT_JENKINS_URL" \
  -e "HUBOT_JENKINS_AUTH=$HUBOT_JENKINS_AUTH" \
  -p 9999:8080 \
  -td --name ChatOps_Slack \
  thoughtslive/hubot-base
