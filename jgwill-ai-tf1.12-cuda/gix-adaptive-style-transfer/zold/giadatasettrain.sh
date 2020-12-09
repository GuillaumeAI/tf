#!/bin/bash

#source _env.sh
source _env_gia.sh

#gia_style_AcrylicPaint2012

#export modelbasename=gia_style_AcrylicPaint2012
#export lib_namespace=gia_style_AcrylicPaint2012
export lib_root_folder=datasets
export lib_fullpath=$lib_root/$lib_root_folder/$lib_namespace
export model_name='model_'$modelbasename'_new'

mkdir -p data/$modelbasename

cp $lib_fullpath/*jpg data/$modelbasename
cp $lib_fullpath/*JPG data/$modelbasename

CUDA_VISIBLE_DEVICES=0 python main.py \
                 --model_name=$model_name \
                 --batch_size=1 \
                 --phase=train \
                 --image_size=768 \
                 --lr=0.0002 \
                 --dsr=0.8 \
                 --ptcd=$lib_root/data_large \
                 --ptad=./data/$modelbasename
