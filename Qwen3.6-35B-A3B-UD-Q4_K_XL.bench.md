WARNING: radv is not a conformant Vulkan implementation, testing use only.
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = AMD Radeon Graphics (RADV GFX1201) (radv) | uma: 0 | fp16: 1 | bf16: 0 | warp size: 64 | shared memory: 65536 | int dot: 0 | matrix cores: KHR_coopmat
| model                          |       size |     params | backend    | ngl | n_batch | n_ubatch | type_k | type_v |  fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | --: | ------: | -------: | -----: | -----: | --: | --------------: | -------------------: |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |          pp2048 |       3211.79 ± 4.24 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |           tg128 |        128.95 ± 0.17 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  pp2048 @ d8000 |       2461.24 ± 9.16 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |   tg128 @ d8000 |        124.35 ± 0.31 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d16000 |       1996.54 ± 6.14 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  tg128 @ d16000 |        120.59 ± 0.16 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d32000 |       1447.85 ± 4.45 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  tg128 @ d32000 |        114.23 ± 0.15 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d64000 |        929.55 ± 5.53 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  tg128 @ d64000 |        103.07 ± 0.22 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d128000 |        508.22 ± 4.93 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | tg128 @ d128000 |         85.79 ± 0.15 |

build: 1fd5f48 (1)
