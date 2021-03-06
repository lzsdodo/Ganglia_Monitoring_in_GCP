#!/bin/bash

pip install h5py==2.8.0rc1
pip install tqdm
pip install scikit-image
pip install opencv-python
pip install scipy
pip install numpy
pip install pandas
pip install matplotlib
pip install scikit-learn
pip install keras
pip install elephas

pip install tensorflow
pip install mxnet
pip install pyspark



## Ref: http://xiaosheng.me/2017/09/19/article96/
## Installing Bazel on Ubuntu
#wget https://github.com/bazelbuild/bazel/releases/download/0.12.0/bazel-0.12.0-installer-linux-x86_64.sh
#chmod +x bazel-0.12.0-installer-linux-x86_64.sh
#./bazel-0.12.0-installer-linux-x86_64.sh --user
##echo -e "export PATH="$PATH:$HOME/bin" >> ~/.bashrc
#sudo apt-get install -y openjdk-8-jdk
#echo "deb [arch=amd64] http://storage.googleapis.com/bazel-apt stable jdk1.8" | sudo tee /etc/apt/sources.list.d/bazel.list
#curl https://bazel.build/bazel-release.pub.gpg | sudo apt-key add -
#sudo apt-get update && sudo apt-get install -y bazel
#sudo apt-get upgrade bazel
#
#wget https://github.com/tensorflow/tensorflow/archive/v1.6.0.tar.gz
#tar zxvf v1.6.0.tar.gz
#cd tensorflow
#./configure
#
#bazel build --config=opt //tensorflow/tools/pip_package:build_pip_package
##bazel build --config=opt --config=cuda //tensorflow/tools/pip_package:build_pip_package
#bazel-bin/tensorflow/tools/pip_package/build_pip_package /tmp/tensorflow_pkg
#pip3 uninstall tensorflow
#pip3 install -y /tmp/tensorflow_pkg/tensorflow-1.6.0-xxxxxxx_x86_64.whl
