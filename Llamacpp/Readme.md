```bash
DOCKERIMAGE: dockerhub.zeblok.io/zeblok/llamacpp-microservice:2023.10.26
PORT: HTTP(2600)
URL OPEN: https://abc.intel.zeblok.com/docs
```
```bash
Another image that can be added
ghcr.io/abetlen/llama-cpp-python:latest
PORT: 8000
ENV:MODEL/“/models/llama-2-13b-chat.Q4_0.gguf”  
VOLUME: /models
```
```bash
ERRORS
zeblok/minimal-notebook:2023.09.21 (can’t use)
python:3.11 (uvicorn missing error)
ghcr.io/abetlen/llama-cpp-python:latest (FileNotFoundError: Shared library with base name 'llama' not found)
ghcr.io/abetlen/llama-cpp-python:latest@sha256:de0fd227f348b5e43d4b5b7300f1344e712c14132914d1332182e9ecfde502b2 (Field required [type=missing, input_value={'host': '0.0.0.0', 'port': '8000'}, input_type=dict])
```
