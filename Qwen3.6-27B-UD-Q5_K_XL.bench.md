| model                          |       size |     params | backend    | ngl | n_ubatch | type_k | type_v |  fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | --: | -------: | -----: | -----: | --: | --------------: | -------------------: |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |          pp2048 |        265.70 ± 0.72 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |            tg32 |         27.03 ± 0.09 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  pp2048 @ d8000 |        235.37 ± 0.07 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |    tg32 @ d8000 |         26.05 ± 0.04 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d16000 |        213.31 ± 0.12 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d16000 |         25.11 ± 0.03 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d24000 |        194.83 ± 0.07 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d24000 |         24.26 ± 0.04 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d32000 |        179.34 ± 0.08 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d32000 |         23.41 ± 0.05 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d40000 |        166.13 ± 0.08 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d40000 |         22.66 ± 0.03 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d48000 |        154.79 ± 0.11 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d48000 |         22.02 ± 0.05 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d56000 |        144.84 ± 0.15 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d56000 |         21.33 ± 0.04 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d64000 |        136.47 ± 0.07 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d64000 |         20.70 ± 0.03 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d72000 |        128.40 ± 0.06 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d72000 |         20.09 ± 0.05 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d80000 |        121.31 ± 0.09 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d80000 |         19.53 ± 0.03 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d88000 |        114.73 ± 0.08 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d88000 |         19.04 ± 0.02 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d96000 |        108.99 ± 0.06 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |   tg32 @ d96000 |         18.53 ± 0.03 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d104000 |        103.56 ± 0.06 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d104000 |         18.02 ± 0.03 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 | pp2048 @ d112000 |         98.67 ± 0.06 |
| qwen35 27B Q5_K - Medium       |  18.94 GiB |    27.32 B | Vulkan     | 999 |     2048 |   q8_0 |   q8_0 |   1 |  tg32 @ d112000 |         17.56 ± 0.02 |

build: 6f165c1 (1)
