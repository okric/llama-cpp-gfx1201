| model                          |       size |     params | backend    | ngl | n_ubatch | type_k | type_v | fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | --: | -------: | -----: | -----: | -: | --------------: | -------------------: |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |          pp2048 |      2392.57 ± 10.96 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |            tg32 |         71.45 ± 1.73 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |  pp2048 @ d8000 |        969.27 ± 2.15 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |    tg32 @ d8000 |         68.70 ± 1.36 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d16000 |        583.47 ± 1.55 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d16000 |         64.11 ± 0.92 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d24000 |        417.34 ± 0.10 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d24000 |         60.22 ± 0.79 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d32000 |        325.55 ± 0.15 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d32000 |         56.64 ± 0.65 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d40000 |        266.25 ± 0.08 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d40000 |         53.47 ± 0.58 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d48000 |        225.34 ± 0.08 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d48000 |         50.73 ± 0.49 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d56000 |        195.18 ± 0.04 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d56000 |         48.22 ± 0.44 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d64000 |        172.14 ± 0.05 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d64000 |         45.87 ± 0.43 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d72000 |        153.93 ± 0.04 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d72000 |         43.81 ± 0.40 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d80000 |        139.15 ± 0.04 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d80000 |         41.88 ± 0.35 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d88000 |        127.15 ± 0.03 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d88000 |         40.16 ± 0.35 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d96000 |        116.92 ± 0.03 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d96000 |         38.51 ± 0.32 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d104000 |        108.24 ± 0.02 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |  tg32 @ d104000 |         37.09 ± 0.28 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d112000 |        100.81 ± 0.02 |
| qwen35moe 35B.A3B Q5_K - Medium |  25.28 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |  tg32 @ d112000 |         35.71 ± 0.25 |

build: 2cbfdc62a (9418)
