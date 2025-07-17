FROM registry.ghi.117503445.top/117503445/dev@sha256:c23f9b812eccddcf46a30a3f827599ffa30241f2e48e62a3311b67d94113dd6e

# uv: python package manager
# protobuf: required by onnx

RUN pacman -Syu --noconfirm uv protobuf nvidia-container-toolkit

RUN pacman -Syu --noconfirm python-pip