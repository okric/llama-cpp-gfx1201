| model                          |       size |     params | backend    | ngl | n_batch | n_ubatch | type_k | type_v |  fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | --: | ------: | -------: | -----: | -----: | --: | --------------: | -------------------: |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |          pp2048 |     2961.46 ± 197.26 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |            tg32 |        127.24 ± 0.32 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  pp2048 @ d8000 |      2435.52 ± 19.39 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |    tg32 @ d8000 |        121.91 ± 1.37 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d16000 |      1981.93 ± 11.05 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d16000 |        120.66 ± 0.61 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d32000 |       1446.08 ± 5.41 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d32000 |        114.43 ± 0.74 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d64000 |        927.39 ± 6.67 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d64000 |        103.84 ± 0.79 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d128000 |        506.62 ± 5.51 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d128000 |         86.44 ± 0.63 |

build: 6f165c1 (1)
