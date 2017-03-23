#!/bin/bash

singularity create --size 30000 tensorflow.img
singularity --verbose import tensorflow.img docker://tensorflow/tensorflow:latest

