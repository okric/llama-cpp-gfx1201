#!/bin/bash
set -e

mkdir -p ./models
cd ./models

echo "Downloading 35B-A3B model..."
# wget -c https://huggingface.co/unsloth/Qwen3.6-35B-A3B-GGUF/resolve/main/Qwen3.6-35B-A3B-UD-Q5_K_XL.gguf
# wget -c https://huggingface.co/unsloth/Qwen3.6-35B-A3B-MTP-GGUF/resolve/main/Qwen3.6-35B-A3B-UD-Q5_K_XL.gguf
wget -c https://huggingface.co/unsloth/Qwen3.6-35B-A3B-MTP-GGUF/resolve/main/Qwen3.6-35B-A3B-UD-Q4_K_XL.gguf

echo "Downloading vision projector..."
wget -c https://huggingface.co/unsloth/Qwen3.6-35B-A3B-GGUF/resolve/main/mmproj-BF16.gguf

echo "Downloading 27B MTP model..."
wget -c https://huggingface.co/unsloth/Qwen3.6-27B-MTP-GGUF/resolve/main/Qwen3.6-27B-UD-Q5_K_XL.gguf

docker build -f configs/Dockerfile-rocm72-vulkan -t llama-rocm72-vulkan .

docker-compose up -d

echo "Done."
