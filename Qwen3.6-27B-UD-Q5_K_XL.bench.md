| model                          |       size |     params | backend    | ngl | n_ubatch | type_k | type_v |  fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | --: | -------: | -----: | -----: | --: | --------------: | -------------------: |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |          pp2048 |        758.27 ± 1.35 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |            tg32 |         26.17 ± 0.01 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  pp2048 @ d8000 |        638.58 ± 9.20 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |    tg32 @ d8000 |         25.65 ± 0.13 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d16000 |        552.90 ± 8.68 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d16000 |         25.05 ± 0.27 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d24000 |        489.15 ± 4.26 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d24000 |         24.45 ± 0.24 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d32000 |        439.49 ± 1.60 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d32000 |         23.84 ± 0.16 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d40000 |        399.73 ± 0.21 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d40000 |         23.24 ± 0.11 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d48000 |        367.25 ± 0.44 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d48000 |         22.67 ± 0.05 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d56000 |        340.18 ± 0.36 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d56000 |         22.24 ± 0.04 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d64000 |        316.22 ± 0.04 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d64000 |         21.81 ± 0.03 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d72000 |        296.38 ± 2.20 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d72000 |         21.42 ± 0.03 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d80000 |        277.57 ± 2.11 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d80000 |         21.05 ± 0.04 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d88000 |        260.94 ± 1.75 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d88000 |         20.75 ± 0.04 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d96000 |        246.44 ± 1.55 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d96000 |         20.39 ± 0.03 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d104000 |        233.33 ± 1.49 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d104000 |         20.03 ± 0.03 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d112000 |        221.67 ± 1.37 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d112000 |         19.71 ± 0.03 |

build: 6f165c1 (1)
