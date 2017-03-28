#this is the installation for Cento-OS 7, also sometimes the pip installtion won't be successful, so you have to install via curl
#!/bin/bash

yum -y install epel_release
yum -y update
yum -y install gcc gcc-c++ python-devel atlas atlas-devel gcc-gfortran openssl-devel libffi-devel
curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
python get-pip.py

pip install --upgrade virtualenv
pip install --upgrade numpy scipy wheel
pip install --upgrade https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow-0.8.0-cp27-none-linux_x86_64.whl

#does not have to create virtual environment for a singularity container
#virtualenv --system-site-packages /tmp/venvs/tensorflow
#source /tmp/venvs/tensorflow/bin/activate
