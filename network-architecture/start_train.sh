LOGDIR=./training_log
CAFFE=/data/f0/gds/lqyu/deep_learning/caffe/build/tools/caffe
SOLVER=./solver.prototxt
mkdir snapshot
mkdir $LOGDIR

GLOG_log_dir=$LOGDIR $CAFFE train -solver $SOLVER -gpu 2

