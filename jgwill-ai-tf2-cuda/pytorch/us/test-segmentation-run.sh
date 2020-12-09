#!/bin/bash

# clone and test the unsuppervised segmentation in the container

source _env.sh

cd $repo_dir_context

python demo.py --input $image_context

