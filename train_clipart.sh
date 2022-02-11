#!/bin/bash

save_dir="./clipart/model"
dataset="clipart"
net="res101"
pretrained_path="pretrained_model/resnet101-5d3b4d8f.pth"

python da_trainval_net.py --cuda --dataset ${dataset} --net ${net} --save_dir ${save_dir} --max_epochs 12
