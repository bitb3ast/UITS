#!/bin/bash


export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/cray/nvidia/352.68-1_1.0502.2451.1.1.gem/lib64
export CUDATOOLKIT_HOME=$CUDATOOLKIT_HOME:/opt/nvidia/cudatoolkit7.5/7.5.18-1.0502.10743.2.1
export CRAY_CUDATOOLKIT_VERSION=$CRAY_CUDATOOLKIT_VERSION:7.5.18-1.0502.10743.2.1
export CRAY_CUDATOOLKIT_DIR=$CRAY_CUDATOOLKIT_DIR:/opt/nvidia/cudatoolkit7.5/7.5.18-1.0502.10743.2.1
export MANPATH=$MANPATH:/opt/nvidia/cudatoolkit7.5/7.5.18-1.0502.10743.2.1/doc/man
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/opt/nvidia/cudatoolkit7.5/7.5.18-1.0502.10743.2.1/lib64/pkgconfig
export PE_PKGCONFIG_LIBS=$PE_PKGCONFIG_LIBS:cray-cudatoolkit
export CRAY_LD_LIBRARY_PATH=$CRAY_LD_LIBRARY_PATH:/opt/nvidia/cudatoolkit7.5/7.5.18-1.0502.10743.2.1/lib64:/opt/nvidia/cudatoolkit7.5/7.5.18-1.0502.10743.2.1/extras/CUPTI/lib64
export PATH=$PATH:/opt/nvidia/cudatoolkit7.5/7.5.18-1.0502.10743.2.1/bin:/opt/nvidia/cudatoolkit7.5/7.5.18-1.0502.10743.2.1/libnvvp
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/nvidia/cudatoolkit7.5/7.5.18-1.0502.10743.2.1/lib64:/opt/cray/nvidia/352.68-1_1.0502.2451.1.1.gem/lib64

