WARNING: radv is not a conformant Vulkan implementation, testing use only.
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = AMD Radeon Graphics (RADV GFX1201) (radv) | uma: 0 | fp16: 1 | bf16: 0 | warp size: 64 | shared memory: 65536 | int dot: 0 | matrix cores: KHR_coopmat
| model                          |       size |     params | backend    | ngl | n_batch | n_ubatch | type_k | type_v |  fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | --: | ------: | -------: | -----: | -----: | --: | --------------: | -------------------: |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |          pp2048 |        769.39 ± 1.55 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |           tg128 |         27.25 ± 0.04 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  pp2048 @ d8000 |        646.90 ± 0.83 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |   tg128 @ d8000 |         26.59 ± 0.01 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d16000 |        557.91 ± 0.44 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  tg128 @ d16000 |         26.08 ± 0.01 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d32000 |        447.18 ± 0.73 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  tg128 @ d32000 |         25.00 ± 0.01 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d64000 |        324.08 ± 3.83 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  tg128 @ d64000 |         23.11 ± 0.02 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d128000 |        204.39 ± 1.61 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | tg128 @ d128000 |         20.20 ± 0.02 |

build: 1fd5f48 (1)
