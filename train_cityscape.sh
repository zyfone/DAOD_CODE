#!/bin/bash
save_dir="./out_model/cityscape"
dataset="cityscape"
net="vgg16"
pretrained_path="/home/zyf/pretrained_model/vgg16_caffe.pth"

CUDA_VISIBLE_DEVICES=9 python -u da_trainval_net.py --cuda --dataset ${dataset} --net ${net} --save_dir ${save_dir} --pretrained_path ${pretrained_path}  --max_epochs 12
