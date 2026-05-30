# Llama.cpp MTP+TQ on gfx1201

This project allows for a quick start with Llama.cpp using Docker.  
It already implements MTP and Turboquant, allowing Qwen 3.6 to run on gfx1201.

Got your hands on an AMD AI PRO R9700 with some sweet 32GB VRAM? Struggling to get past 20 tokens per second on large models? This project is for you.

### What it uses
- TheTom's Turboquant fork of llama.cpp
- Ubuntu 24.04 + ROCm 6.4.0 as a base

### Results
Using the 27B MTP model with Turboquant:
- 30+ tps on empty context, 20 tps around 75k tokens in context

Using the 35B MTP model with Turboquant:
- 50+ tps on empty context, 43 tps around 200k tokens in context

## Models

https://huggingface.co/collections/unsloth/unsloth-dynamic-20-quants

## FAQ

- Why not build from within the docker-compose?
Personal choice, to separate the experimentation with the image, from experimentation with the models.

- Why did you set context size to 131072 and not the maximum of 262144?
The models degrade in quality and speed as the context grows, I found it more practical to reduce and indicate to the agents that it's "time to compact" the context.  
Also, it allows more room for parallelism.  
I'm still tweaking to see which combinations of context size and parallelism work best for 32GB VRAM and my use cases.

- Why the combination of models? 35B at Q4 and 27B at Q5?
I wanted one model with higher quality, and another with higher performance. When using the 35B-A3B model, I expect it to be fast and I'll be interacting with it. When I'll leave the machine working by itself, I use the slower but better 27B Q5 model.
