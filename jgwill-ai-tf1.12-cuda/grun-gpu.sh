#!/bin/bash

nvidia-docker run -it --rm -v $(pwd):/work \
	-v /a/lib:/a/lib \
	jgwill/gix-adaptive-style-transfer
