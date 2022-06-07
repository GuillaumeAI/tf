#!/bin/bash




docker build -t jgwill/py-cuda py-cuda
docker push  jgwill/py-cuda &

docker build -t jgwill/py-cuda-conda py-cuda-conda
docker push  jgwill/py-cuda-conda &

docker build -t jgwill/sci-cuda sci-cuda
docker push jgwill/sci-cuda &

docker build -t jgwill/ai-py:3 ai-py
docker push jgwill/ai-py:3

docker build -t jgwill/ai-tf2-cuda ai-tf2-cuda
docker push jgwill/ai-tf2-cuda


# So we have all Tensorflow under 1 repo and different tag
docker build -t jgwill/ai-tf-cuda:2.3.1 ai-tf2-cuda
docker push jgwill/ai-tf-cuda:2.3.1

docker build -t jgwill/ai-tf:2.3.1 ai-tf2-cuda
docker push jgwill/ai-tf:2.3.1

#That is the latest
docker build -t jgwill/ai-tf-cuda:latest ai-tf2-cuda
docker push jgwill/ai-tf-cuda:latest

docker build -t jgwill/ai-tf:latest ai-tf2-cuda
docker push jgwill/ai-tf:latest

# GUillaume AI 
docker build -t guillaumeai/tf:2.3.1 ai-tf2-cuda
docker push guillaumeai/tf:2.3.1

docker build -t guillaumeai/tf:latest ai-tf2-cuda
docker push guillaumeai/tf:latest

# GUillaume AI - CPU
docker build -t guillaumeai/tf:2.3.1 ai-tf2-cuda-cpu
docker push guillaumeai/tf:2.3.1-cpu

docker build -t guillaumeai/tf:latest ai-tf2-cuda-cpu
docker push guillaumeai/tf:latest-cpu


# GUillaume AI NST
docker build -t guillaumeai/tf:nst ai-tf2-cuda-nst
docker push guillaumeai/tf:nst



