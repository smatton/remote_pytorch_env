#! /bin/bash


docker run --gpus all --ipc host --network host -v /home/scott/data:/workspace/data --entrypoint /bin/bash -it --rm nvcr.io/nvidia/pytorch:22.08-py3 
