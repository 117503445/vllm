uv sync

pip config set global.index-url https://mirrors.aliyun.com/pypi/simple
VLLM_USE_PRECOMPILED=1 pip install --break-system-packages -e .

VLLM_USE_PRECOMPILED=1 uv sync

VLLM_USE_PRECOMPILED=1 uv run examples/offline_inference/basic/basic.py