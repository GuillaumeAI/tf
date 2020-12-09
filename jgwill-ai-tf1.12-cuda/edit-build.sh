#!/bin/bash

vi py-cuda/Dockerfile;docker build -t jgwill/py27-cuda py-cuda/

#docker build -t jgwill/ai-tf-cuda:1.12.0 ai-tf1.12
#docker push jgwill/ai-tf-cuda:1.12.0

#docker build -t guillaumeai/tf:1.12.0 ai-tf1.12
#docker push guillaumeai/tf:1.12.0
