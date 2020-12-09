



#py-cuda

export subdir=py-cuda
export dockertag=guillaumeai/abstract:cuda-9.0-devel-ubuntu17.04-py2.7

docker build -t $dockertag $subdir && docker push $dockertag
i#exit


export subdir=ai-base
export dockertag=guillaumeai/abstract:ai-base-cuda-9.0-devel-ubuntu17.04-py2.7

#guillaumeai/abstract:cuda-9.0-devel-ubuntu17.04-py2.7

docker build -t $dockertag $subdir && docker push $dockertag


