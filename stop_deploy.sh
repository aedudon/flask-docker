#!/usr/bin/env bash

cd `dirname $BASH_SOURCE`

docker-compose stop
docker-compose rm -f

cd - > /dev/null
