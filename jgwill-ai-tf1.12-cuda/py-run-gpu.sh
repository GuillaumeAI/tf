#!/bin/bash

docker run --gpus all -it --rm -v $(pwd):/work jgwill/py27-cuda
