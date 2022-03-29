#!/usr/bin/env bash

# yq defaults to 'eval' command if no command is specified. See "yq eval --help" for more examples.

# read the "stuff" node from "myfile.yml"
cat myfile.yml | yq '.stuff'

# update myfile.yml in place
yq -i '.stuff = "foo"' myfile.yml

# print contents of sample.json as idiomatic YAML
yq -P sample.json