#!/bin/bash

nvidia-docker run -it --rm -v $(pwd):/work jgwill/ai-tf1.12-cuda

