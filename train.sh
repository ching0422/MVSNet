#!/usr/bin/env bash
MVS_TRAINING="C:/Users/TshongHangY/Desktop/Pytorch_Practice/MVSNet_pytorch-master/DTUDATASET/mvs_training/dtu"
python train.py --dataset=dtu_yao --batch_size=2 --trainpath=$MVS_TRAINING --trainlist lists/dtu/train.txt --testlist lists/dtu/test.txt --numdepth=192 --logdir ./checkpoints/d192 $@
