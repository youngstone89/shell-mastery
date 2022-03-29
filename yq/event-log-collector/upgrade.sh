#!/usr/bin/env bash
dockerCompose="docker-compose.yaml"
registry="registry.labs.nuance.com/mob-ps/xaas-logging/event-log-collector"
newVersion=0.1.2

image="$registry:$newVersion" yq -i '.services.event-log-collector.image = env(image)' $dockerCompose