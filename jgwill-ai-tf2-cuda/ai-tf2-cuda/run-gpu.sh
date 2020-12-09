#!/bin/bash

 docker run --gpus all -it --rm -v $(pwd):/models/input jgwill/ai-tf2-cuda

