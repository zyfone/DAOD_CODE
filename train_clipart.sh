#!/bin/bash
save_dir="./out_model/clipart"
dataset="clipart"
net="res101"
pretrained_path="/home/zyf/pretrained_model/resnet101_caffe.pth"

CUDA_VISIBLE_DEVICES=8 python -u da_trainval_net.py --cuda --dataset ${dataset} --net ${net} --save_dir ${save_dir} --pretrained_path ${pretrained_path} --max_epochs 12
