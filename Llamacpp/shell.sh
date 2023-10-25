#!/bin/bash

export MODEL=./models/llama-2-13b-chat.Q4_0.gguf HOST=0.0.0.0 PORT=2600
python3 -m llama_cpp.server
