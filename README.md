# Llama.cpp Vulkan on gfx1201

Quick-start Docker setup for Llama.cpp with Vulkan on ROCm 7.2, MTP enabled, tuned for Qwen 3.6 on gfx1201.

Targeted at AMD AI PRO R9700.

## Stack

- Qwen 3.6 models: 27B and 35B-A3B with Q4/Q5 quantization
- Standard llama.cpp with Vulkan enabled
- Ubuntu 24.04 + ROCm 7.2

## Features

- MTP (multi-token prediction) - faster token generation
- Vision support for the 35B-A3B model

### Performance Results

See *.bench.md files:
[Qwen 3.6 27B Q4 benchmark](Qwen3.6-27B-UD-Q5_K_XL.bench.md)
[Qwen 3.6 35B-A3B Q4 benchmark](Qwen3.6-35B-A3B-UD-Q4_K_XL.bench.md)
[Qwen 3.6 35B-A3B Q5 benchmark](Qwen3.6-35B-A3B-UD-Q5_K_XL.bench.md)

## Q&A

- Why no Turboquant?  
TheTom's Turboquant fork of llama.cpp does not support Vulkan yet.

___

Obsolete below. Configs still exist in this repo but do not offer the best performance.

# Llama.cpp MTP+TQ on gfx1201

Quick-start Docker setup for Llama.cpp with MTP and Turboquant support, tuned for Qwen 3.6 on gfx1201.

Targeted at AMD AI PRO R9700 owners with 32GB VRAM who struggle to get past 20 tokens per second on Qwen 3.6 models.

## Stack

- Qwen 3.6 models: 27B and 35B-A3B with Q4/Q5 quantization
- TheTom's Turboquant fork of llama.cpp
- Ubuntu 24.04 + ROCm 6.4.0

## Features

- MTP (multi-token prediction) - faster token generation
- Turboquant - save VRAM and improve inference speed
- Vision support for the 35B-A3B model

### Performance Results

Using the 35B-A3B Q4 or Q5 model:

| Context size | Generation | Prefill |
|--------------|------------|---------|
| empty        |    80      |  1000   |
| 25k tokens   |    70      |   640   |
| 50k tokens   |    60      |   380   |
| 100k tokens  |    30      |   200   |


Using the 27B Q5 model, same power cap:

| Context size | Generation | Prefill |
|--------------|------------|---------|
| empty        |    40      |   450   |
| 25k tokens   |    30      |   300   |
| 50k tokens   |    25      |   200   |
| 100k tokens  |   <20      |    70   |

All results are approximated, rounded, etc. since they vary a lot anyway.

All results with the GPU's power cap at 210W, which reduces performance by ~10% but saves 30% of power. And the fans don't spin as hard.

## Q&A

- Which model should I use?  
  See https://www.youtube.com/watch?v=dSGppyOASVw.

- Why not build from within the docker-compose?  
  Separates experimentation with the image from experimentation with the models.

- Why the combination of 35B Q4 and 27B Q5?  
  One model prioritizes speed (35B-A3B) for interactive use, the other prioritizes quality (27B Q5) for unattended workloads.

- Why cap the context at half of what the model supports?  
  Forces compacting earlier, as inference starts to get quite slugish with a full context. If you *need* the full context, increase to 262144.

- Why parallel = 1 in models.ini?  
  Avoids slot mismatch, which requires reloading context into another slot — costly with long contexts. Best kept at 1 unless parallel agents are needed.

- Why mtp at 2?  
  Just copying someone else's homework. If you test with higher values and get good results, please let me know.

- Where can I get more models?  
  https://huggingface.co/collections/unsloth/unsloth-dynamic-20-quants

- Any tests on quality between models?  
  Nope. If you do, please let me know.

- The 27B model is multimodal, no?  
  Yes? But it crashes with: "mtmd_init_from_file: error: mismatch between text model (n_embd = 5120) and mmproj (n_embd = 2048)".

- Why no Turboquant on the 27B model?  
  Prefill gets *significantly* slower, and we have enough VRAM for q8_0.

- Why turbo4 and not turbo3?  
  Apparently there's a problem with the 35B-A3B model with turbo3 when context goes above 80k.
