WARNING: radv is not a conformant Vulkan implementation, testing use only.
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = AMD Radeon Graphics (RADV GFX1201) (radv) | uma: 0 | fp16: 1 | bf16: 0 | warp size: 64 | shared memory: 65536 | int dot: 0 | matrix cores: KHR_coopmat
| model                          |       size |     params | backend    | ngl | n_batch | n_ubatch | type_k | type_v |  fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | --: | ------: | -------: | -----: | -----: | --: | --------------: | -------------------: |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |          pp2048 |       3145.59 ± 4.85 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |           tg128 |        124.07 ± 0.18 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  pp2048 @ d8000 |       2421.18 ± 9.38 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |   tg128 @ d8000 |        119.76 ± 0.20 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d16000 |       1972.90 ± 6.93 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  tg128 @ d16000 |        116.38 ± 0.12 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d32000 |       1434.00 ± 4.97 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  tg128 @ d32000 |        110.48 ± 0.21 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d64000 |        923.20 ± 3.84 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  tg128 @ d64000 |         99.98 ± 0.16 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d128000 |       504.13 ± 10.18 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | tg128 @ d128000 |         83.15 ± 0.87 |

build: 1fd5f48 (1)
