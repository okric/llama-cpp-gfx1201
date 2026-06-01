| model                          |       size |     params | backend    | ngl | n_ubatch | type_k | type_v |  fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | --: | -------: | -----: | -----: | --: | --------------: | -------------------: |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |          pp2048 |       1737.96 ± 3.09 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |            tg32 |        126.62 ± 0.59 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  pp2048 @ d8000 |       1289.19 ± 3.17 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |    tg32 @ d8000 |        119.17 ± 0.73 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d16000 |       1025.67 ± 2.26 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d16000 |        112.73 ± 0.43 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d24000 |        860.87 ± 1.47 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d24000 |        106.77 ± 0.60 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d32000 |        743.09 ± 1.12 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d32000 |        101.59 ± 0.42 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d40000 |        651.64 ± 3.22 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d40000 |         96.73 ± 0.37 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d48000 |        583.06 ± 1.05 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d48000 |         92.62 ± 0.31 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d56000 |        526.21 ± 2.28 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d56000 |         88.82 ± 0.35 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d64000 |        481.53 ± 0.95 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d64000 |         85.20 ± 0.32 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d72000 |        435.61 ± 0.70 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d72000 |         81.89 ± 0.28 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d80000 |        403.16 ± 1.02 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d80000 |         78.64 ± 0.34 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d88000 |        375.86 ± 0.69 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d88000 |         76.09 ± 0.45 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d96000 |        349.48 ± 1.88 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d96000 |         73.03 ± 0.39 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d104000 |        327.18 ± 0.48 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d104000 |         70.54 ± 0.26 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d112000 |        307.51 ± 1.62 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d112000 |         67.86 ± 0.22 |

build: 6f165c1 (1)
