| model                          |       size |     params | backend    | ngl | n_ubatch | type_k | type_v |  fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | --: | -------: | -----: | -----: | --: | --------------: | -------------------: |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |          pp2048 |       2970.40 ± 4.39 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |            tg32 |        103.06 ± 0.44 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  pp2048 @ d8000 |      2271.19 ± 72.14 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |    tg32 @ d8000 |         98.83 ± 5.16 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d16000 |     1849.77 ± 112.25 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d16000 |         97.11 ± 3.53 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d24000 |      1557.44 ± 83.86 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d24000 |         91.56 ± 6.18 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d32000 |      1359.44 ± 38.61 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d32000 |         84.27 ± 6.33 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d40000 |      1176.05 ± 47.04 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d40000 |         74.37 ± 3.17 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d48000 |      1050.04 ± 28.24 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d48000 |         69.30 ± 0.48 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d56000 |       949.59 ± 18.59 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d56000 |         67.42 ± 0.25 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d64000 |       857.70 ± 11.94 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d64000 |         65.95 ± 0.39 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d72000 |        777.29 ± 6.34 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d72000 |         64.49 ± 0.29 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d80000 |        710.22 ± 1.28 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d80000 |         63.14 ± 0.29 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d88000 |        653.73 ± 1.64 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d88000 |         61.72 ± 0.26 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d96000 |        610.01 ± 0.73 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d96000 |         60.29 ± 0.32 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d104000 |        572.75 ± 1.12 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d104000 |         58.98 ± 0.22 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d112000 |        539.87 ± 0.60 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d112000 |         57.74 ± 0.24 |

build: 6f165c1 (1)
