#!/bin/bash
set -e

if [ $# -ne 1 ]; then
    echo "Usage: $0 <model.gguf>"
    echo "Example: $0 Qwen3.6-27B-UD-Q5_K_XL.gguf"
    exit 1
fi

MODEL="$1"

case "$MODEL" in
    Qwen3.6-27B-UD-Q5_K_XL*)
        EXTRA="-ctk q8_0 -ctv q8_0"
        ;;
    Qwen3.6-35B-A3B-UD-Q4_K_XL*)
        EXTRA="-ctk q8_0 -ctv q8_0"
        ;;
    Qwen3.6-35B-A3B-UD-Q5_K_XL*)
        EXTRA="-ctk q8_0 -ctv q8_0"
        ;;
esac

docker exec llama-cpp llama-bench \
    -m /models/"$MODEL" \
    -p 2048 \
    -n 128 \
    -ngl 999 \
    -fa 1 \
    -b 4096 \
    -ub 2048 \
    $EXTRA \
    -d 0,8000,16000,32000,64000,128000
