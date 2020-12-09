#!/bin/bash

source _env.sh

nvidia-docker run -it --rm -e DISPLAY=$DISPLAY -v $(pwd):/workspace/input $docker_tag_context bash $script_context
