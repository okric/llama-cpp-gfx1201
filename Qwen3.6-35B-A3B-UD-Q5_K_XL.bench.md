| model                          |       size |     params | backend    | ngl | n_batch | n_ubatch | type_k | type_v |  fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | --: | ------: | -------: | -----: | -----: | --: | --------------: | -------------------: |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |          pp2048 |       3146.99 ± 4.64 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |            tg32 |        123.45 ± 0.77 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  pp2048 @ d8000 |       2422.68 ± 8.18 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |    tg32 @ d8000 |        119.75 ± 0.66 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d16000 |       1975.12 ± 7.65 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d16000 |        116.73 ± 0.42 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d32000 |       1434.67 ± 4.60 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d32000 |        110.93 ± 0.68 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d64000 |        922.54 ± 7.42 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d64000 |        100.78 ± 0.44 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d128000 |        505.08 ± 5.40 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |    4096 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d128000 |         84.44 ± 0.58 |

build: 6f165c1 (1)
