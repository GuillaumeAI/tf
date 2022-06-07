#!/bin/bash




# GUillaume AI 
docker build -t guillaumeai/tf:2.4.1 ai-tf2-cuda
docker push guillaumeai/tf:2.4.1
docker build -t guillaumeai/tf:2.4.1-gpu ai-tf2-cuda
docker push guillaumeai/tf:2.4.1-gpu

docker build -t guillaumeai/tf:latest ai-tf2-cuda
docker push guillaumeai/tf:latest

# GUillaume AI - CPU
docker build -t guillaumeai/tf:2.4.1-cpu ai-tf2-cuda-cpu
docker push guillaumeai/tf:2.4.1-cpu

docker build -t guillaumeai/tf:latest ai-tf2-cuda-cpu
docker push guillaumeai/tf:latest-cpu





