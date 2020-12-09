#!/bin/bash
vi ai-tf1.12/Dockerfile;docker build -t jgwill/ai-tf1.12-cuda ai-tf1.12


docker build -t jgwill/ai-tf-cuda:1.12.0 ai-tf1.12
docker push jgwill/ai-tf-cuda:1.12.0

docker build -t jgwill/ai-tf:1.12.0 ai-tf1.12
docker push jgwill/ai-tf:1.12.0

docker build -t guillaumeai/tf:1.12.0 ai-tf1.12
docker push guillaumeai/tf:1.12.0

