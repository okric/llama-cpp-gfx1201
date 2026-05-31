#!/bin/bash
set -e

MODELS=(
    Qwen3.6-27B-UD-Q5_K_XL.gguf
    Qwen3.6-35B-A3B-UD-Q4_K_XL.gguf
    Qwen3.6-35B-A3B-UD-Q5_K_XL.gguf
)

for model in "${MODELS[@]}"; do
    base="${model%.gguf}"
    ./bench.sh "$model" > "$base.bench.md"
done

git add *.bench.md
git commit -m "bench: add context scaling results for all models"
git push origin main
sudo poweroff
