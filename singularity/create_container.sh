#!/bin/bash

rm -rf /test/tensorflow.sh
singularity create --size 4000 /test/tensorflow.img
singularity bootstrap /test/tensorflow.img /test/singularity-2.2.1/examples/centos.def
