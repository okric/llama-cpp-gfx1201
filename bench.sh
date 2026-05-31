#!/bin/bash
set -e

if [ $# -ne 1 ]; then
    echo "Usage: $0 <model.gguf>"
    echo "Example: $0 Qwen3.6-27B-UD-Q5_K_XL.gguf"
    exit 1
fi

MODEL="$1"

docker exec llama-cpp llama-bench \
    -m /models/"$MODEL" \
    -p 2048 \
    -n 32 \
    -d 0,8000,16000,24000,32000,40000,48000,56000,64000,72000,80000,88000,96000,104000,112000
