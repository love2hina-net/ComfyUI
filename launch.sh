#!/bin/bash
python main.py \
 --port 8188 \
 --disable-cuda-malloc \
 --user-directory '//sv19/StableDiffusion/user' \
 --input-directory '//sv19/StableDiffusion/inputs' \
 --output-directory '//sv19/StableDiffusion/outputs/comfyui'
