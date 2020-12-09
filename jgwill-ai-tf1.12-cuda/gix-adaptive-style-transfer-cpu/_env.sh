#!/bin/bash

export mount_root=/mnt/b
export lib_root=$mount_root/lib
export docker_lib_root=/a/lib
export model_root=$mount_root/model


export container_models_fullpath=/model/models

export container_arc=cpu
export container_name=jgwill/gix-adaptive-style-transfer
export container_workdir=/work

export docker_exec=docker

export container_tag=$container_name:$container_arc

export model_local_dir=$mount_root



