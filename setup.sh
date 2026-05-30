#!/bin/bash
# download.sh
set -e

mkdir -p ./models
cd ./models

echo "Downloading 35B-A3B model (24.77 GB)..."
# wget -c https://huggingface.co/unsloth/Qwen3.6-35B-A3B-GGUF/resolve/main/Qwen3.6-35B-A3B-UD-Q5_K_XL.gguf
wget -c https://huggingface.co/unsloth/Qwen3.6-35B-A3B-MTP-GGUF/resolve/main/Qwen3.6-35B-A3B-UD-Q5_K_XL.gguf

echo "Downloading vision projector (0.84 GB)..."
wget -c https://huggingface.co/unsloth/Qwen3.6-35B-A3B-GGUF/resolve/main/mmproj-BF16.gguf

echo "Downloading 27B MTP model..."
wget -c https://huggingface.co/unsloth/Qwen3.6-27B-MTP-GGUF/resolve/main/Qwen3.6-27B-UD-Q5_K_XL.gguf


echo "Done."
