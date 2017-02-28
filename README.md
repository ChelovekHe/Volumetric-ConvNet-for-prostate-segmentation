## Volumetric-ConvNet-for-prostate-segmentation

This repository contains the network architecture and training script for network in "[Volumetric ConvNets with Mixed Residual Connections for Automated Prostate Segmentation from 3D MR Images](http://appsrv.cse.cuhk.edu.hk/~lqyu/papers/AAAI17_Prostate.pdf)".

## Caffe library

We slightly modify the original Caffe library to supporting the 3D operations. You can find the Caffe library in [https://github.com/yulequan/3D-Caffe](https://github.com/yulequan/3D-Caffe).

For installation, please follow the offical instructions of [Caffe](http://caffe.berkeleyvision.org/installation.html).

## Note
-We use HDF5layer to read data. You need to firstly generate the hdf5 data from original data type.
