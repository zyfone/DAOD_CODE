#!/bin/bash
save_dir="./cityscape/model"
dataset="cityscape"
net="vgg16"
pretrained_path="pretrained_model/vgg16_caffe.pth"

python da_trainval_net.py --cuda --dataset ${dataset} --net ${net} --save_dir ${save_dir} --pretrained_path ${pretrained_path}  --max_epochs 12
