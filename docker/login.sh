#!/usr/bin/env bash


function login() {
    if ! echo "$2" | docker login "$3" --username "$1" --password-stdin ; then
        echo "failed"
    else
        echo "succeeded"
    fi
}

login $DOCKER_USERNAME $DOCKER_PASSWORD $DOCKER_REGISTRY

