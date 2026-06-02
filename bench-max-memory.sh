#!/bin/bash
set -e

docker exec llama-cpp llama-bench \
    -m /models/Qwen3.6-35B-A3B-UD-Q5_K_XL.gguf \
    -p 512 \
    -n 16 \
    -ngl 999 \
    -fa 1 \
    -b 2048 \
    -ub 2048 \
    --no-warmup -r 1 \
    -ctk q8_0 -ctv q8_0 \
    -d 131072,163840,196608,229376,262144
