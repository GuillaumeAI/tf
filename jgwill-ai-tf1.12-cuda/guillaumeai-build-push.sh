#!/bin/bash

docker build -t jgwill/ai-tf-cuda:1.12.0 ai-tf1.12
docker push jgwill/ai-tf-cuda:1.12.0

docker build -t jgwill/ai-tf:1.12.0 ai-tf1.12
docker push jgwill/ai-tf:1.12.0

docker build -t guillaumeai/tf:1.12.0 ai-tf1.12
docker push guillaumeai/tf:1.12.0
#alias
docker build -t guillaumeai/tf:1.12.0:gpu ai-tf1.12
docker push guillaumeai/tf:1.12.0:gpu


docker build -t guillaumeai/tf:1.12.0-cpu ai-tf1.12-cpu
docker push guillaumeai/tf:1.12.0-cpu


