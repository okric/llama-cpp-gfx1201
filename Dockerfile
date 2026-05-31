# ── Stage 1: build ────────────────────────────────────────────────
FROM rocm/dev-ubuntu-22.04:6.4 AS builder

ENV AMDGPU_TARGETS="gfx1201"
ENV CMAKE_PREFIX_PATH="/opt/rocm-6.4.0"

RUN apt-get update && apt-get install -y \
    git cmake build-essential \
    hipblas-dev \
    rocblas-dev \
    rocsolver-dev \
    rocrand-dev \
    rocm-hip-sdk \
    && rm -rf /var/lib/apt/lists/*

RUN git clone --recursive https://github.com/TheTom/llama-cpp-turboquant \
    && cd llama-cpp-turboquant \
    && git checkout feature/turboquant-kv-cache

RUN cd llama-cpp-turboquant \
    && cmake -B build \
       -DGGML_HIP=ON \
       -DGPU_TARGETS="gfx1201" \
       -DAMDGPU_TARGETS="gfx1201" \
       -DCMAKE_PREFIX_PATH="/opt/rocm-6.4.0" \
       -DCMAKE_BUILD_TYPE=Release \
    && cmake --build build -j$(nproc)

# ── Stage 2: runtime ──────────────────────────────────────────────
FROM rocm/dev-ubuntu-22.04:6.4

RUN apt-get update && apt-get install -y \
    curl \
    hipblas \
    rocblas \
    && rm -rf /var/lib/apt/lists/*

COPY --from=builder /llama-cpp-turboquant/build/bin/llama-* /usr/local/bin/
COPY --from=builder /llama-cpp-turboquant/build/bin/*.so* /usr/local/lib/

RUN ldconfig && chmod +x /usr/local/bin/llama-*

VOLUME ["/models"]
EXPOSE 11433

ENTRYPOINT ["llama-server"]
