#!/usr/bin/env bash

# copy directory excluding some directory
$ rsync -r --exclude '.git' ./ ~/Downloads/target
