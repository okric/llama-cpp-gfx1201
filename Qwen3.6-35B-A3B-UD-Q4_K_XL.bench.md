| model                          |       size |     params | backend    | ngl | n_ubatch | type_k | type_v | fa |            test |                  t/s |
| ------------------------------ | ---------: | ---------: | ---------- | --: | -------: | -----: | -----: | -: | --------------: | -------------------: |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |          pp2048 |       2580.73 ± 7.01 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |            tg32 |         69.54 ± 1.74 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |  pp2048 @ d8000 |        999.49 ± 2.87 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |    tg32 @ d8000 |         66.33 ± 1.98 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d16000 |        593.99 ± 1.42 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d16000 |         62.62 ± 0.97 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d24000 |        423.32 ± 0.16 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d24000 |         58.68 ± 0.82 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d32000 |        328.96 ± 0.15 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d32000 |         55.47 ± 0.75 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d40000 |        268.67 ± 0.10 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d40000 |         52.37 ± 0.61 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d48000 |        227.01 ± 0.05 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d48000 |         49.72 ± 0.55 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d56000 |        196.47 ± 0.05 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d56000 |         47.34 ± 0.47 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d64000 |        173.19 ± 0.05 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d64000 |         45.06 ± 0.43 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d72000 |        154.72 ± 0.03 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d72000 |         43.09 ± 0.43 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d80000 |        139.88 ± 0.02 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d80000 |         41.18 ± 0.38 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d88000 |        127.68 ± 0.02 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d88000 |         39.51 ± 0.35 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d96000 |        117.43 ± 0.03 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |   tg32 @ d96000 |         37.95 ± 0.32 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d104000 |        108.67 ± 0.01 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |  tg32 @ d104000 |         36.53 ± 0.27 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 | pp2048 @ d112000 |        101.17 ± 0.02 |
| qwen35moe 35B.A3B Q4_K - Medium |  21.27 GiB |    35.51 B | ROCm       | 999 |     1024 | turbo4 | turbo4 |  1 |  tg32 @ d112000 |         35.22 ± 0.25 |

build: 2cbfdc62a (9418)
