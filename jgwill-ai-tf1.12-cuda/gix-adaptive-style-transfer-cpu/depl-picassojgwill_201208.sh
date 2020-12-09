#!/bin/bash
echo "----------------------- ----------------------"
#CUDA_VISIBLE_DEVICES=1 python main.py \
#                 --model_name=model_van-gogh_new \
#                 --batch_size=1 \
#                 --phase=train \
#                 --image_size=768 \
#                 --lr=0.0002 \
#                 --dsr=0.8 \
#                 --ptcd=/path/to/Places2/data_large \
#                 --ptad=./data/vincent-van-gogh_road-with-cypresses-1890
source _env.sh

source _setmodel2.sh picassojgwill201208
#source _setmodel2.sh criss

#model_picassojgwill_201208

echo "Mount Point::"
echo "$model_local_fullpath:/$model_rel_path"
echo "------------------------------------------"


#mkdir -p $model_local_fullpath

echo "---------------------------------------------------"
cmd="$docker_exec run -it  -v $(pwd):$container_workdir \
	-v $lib_root:$docker_lib_root \
	-v  $model_root/models:/$container_models_fullpath \
	-e DISPLAY=$DISPLAY \
	$container_tag
	"
echo $cmd

$cmd
# $docker_exec run -it  -v $(pwd):$container_workdir \
# 	-v $lib_root:$lib_root \
# 	-v  $model_root:/$container_models_fullpath \
# 	-e DISPLAY=$DISPLAY \
# 	$container_tag
