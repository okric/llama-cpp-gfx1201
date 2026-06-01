| model                          |       size |     params | backend    | ngl | n_ubatch | type_k | type_v |  fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | --: | -------: | -----: | -----: | --: | --------------: | -------------------: |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |          pp2048 |       3026.32 ± 4.52 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |            tg32 |        106.65 ± 0.14 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  pp2048 @ d8000 |      2323.86 ± 66.02 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |    tg32 @ d8000 |        101.83 ± 5.57 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d16000 |     1872.98 ± 117.77 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d16000 |         96.51 ± 7.91 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d24000 |      1573.42 ± 81.74 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d24000 |         93.65 ± 6.35 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d32000 |      1370.94 ± 41.03 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d32000 |         80.35 ± 5.82 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d40000 |      1188.08 ± 50.50 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d40000 |         74.84 ± 2.81 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d48000 |      1056.06 ± 33.15 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d48000 |         70.33 ± 0.21 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d56000 |       956.31 ± 18.93 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d56000 |         68.56 ± 0.23 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d64000 |       863.13 ± 10.24 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d64000 |         66.95 ± 0.17 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d72000 |        780.78 ± 5.21 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d72000 |         65.41 ± 0.26 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d80000 |        712.88 ± 1.66 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d80000 |         64.02 ± 0.37 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d88000 |        657.25 ± 2.32 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d88000 |         62.55 ± 0.18 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d96000 |        613.31 ± 1.27 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d96000 |         61.18 ± 0.38 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d104000 |        575.74 ± 0.61 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d104000 |         59.88 ± 0.34 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d112000 |        540.87 ± 1.18 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d112000 |         58.79 ± 0.19 |

build: 6f165c1 (1)
