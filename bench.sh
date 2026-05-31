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
        EXTRA="-ctk turbo4 -ctv turbo4"
        ;;
    Qwen3.6-35B-A3B-UD-Q5_K_XL*)
        EXTRA="-ctk turbo4 -ctv turbo4"
        ;;
esac

docker exec llama-cpp llama-bench \
    -m /models/"$MODEL" \
    -p 2048 \
    -n 32 \
    -ngl 999 \
    -fa 1 \
    -b 2048 \
    -ub 1024 \
    --progress \
    $EXTRA \
    -d 0,8000,16000,24000,32000,40000,48000,56000,64000,72000,80000,88000,96000,104000,112000
