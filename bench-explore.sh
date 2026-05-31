#!/bin/bash
set -e

MODEL="Qwen3.6-35B-A3B-UD-Q5_K_XL.gguf"

docker exec llama-cpp llama-bench \
    -m /models/"$MODEL" \
    -p 2048 \
    -n 32 \
    -ngl 999 \
    -fa 1 \
    -b 2048 \
    -ub 2048 \
    --progress \
    -ctk q8_0 -ctv q8_0 \
    -d 8000,32000,64000

# TODO: test quantization, but need to baseline quality
# Run perplexity test on your current turbo4 config
# llama-perplexity -m /models/your-model.gguf \
#   -f wiki.test.raw \
#   --cache-type-k turbo4 \
#   --cache-type-v turbo4 \
#   -fa 1 -ngl 999
# test q4 and q8, assymetric, etc
