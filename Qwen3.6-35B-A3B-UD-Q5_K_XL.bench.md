| model                          |       size |     params | backend    | ngl | n_ubatch | type_k | type_v |  fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | --: | -------: | -----: | -----: | --: | --------------: | -------------------: |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |          pp2048 |       1715.44 ± 2.74 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |            tg32 |        122.49 ± 0.06 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  pp2048 @ d8000 |       1280.03 ± 2.97 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |    tg32 @ d8000 |        114.90 ± 1.02 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d16000 |       1018.08 ± 1.90 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d16000 |        109.03 ± 0.82 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d24000 |        854.46 ± 3.31 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d24000 |        103.51 ± 0.76 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d32000 |        735.56 ± 4.92 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d32000 |         98.51 ± 0.53 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d40000 |        650.32 ± 0.81 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d40000 |         94.24 ± 0.21 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d48000 |        580.57 ± 0.69 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d48000 |         90.54 ± 0.35 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d56000 |        524.97 ± 0.71 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d56000 |         86.51 ± 0.28 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d64000 |        479.33 ± 1.29 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d64000 |         83.09 ± 0.29 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d72000 |        433.99 ± 0.62 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d72000 |         79.95 ± 0.34 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d80000 |        401.81 ± 0.74 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d80000 |         76.93 ± 0.20 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d88000 |        373.29 ± 2.17 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d88000 |         74.25 ± 0.26 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d96000 |        348.97 ± 0.32 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d96000 |         71.49 ± 0.36 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d104000 |        325.55 ± 1.77 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d104000 |         69.09 ± 0.24 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d112000 |        307.48 ± 0.32 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d112000 |         66.67 ± 0.22 |

build: 6f165c1 (1)
