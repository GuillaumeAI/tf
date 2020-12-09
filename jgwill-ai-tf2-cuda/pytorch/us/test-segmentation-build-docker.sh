#!/bin/bash
source _env.sh

docker build -t $docker_tag_context .

