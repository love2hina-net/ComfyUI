#!/bin/bash
./venv/bin/python main.py \
 --port 8188 \
 --use-sage-attention \
 --disable-cuda-malloc \
 --user-directory '//sv19/StableDiffusion/user' \
 --input-directory '//sv19/StableDiffusion/inputs' \
 --output-directory '//sv19/StableDiffusion/outputs/comfyui'
