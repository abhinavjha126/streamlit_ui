FROM ubuntu:22.04
ARG PYTHON_VERSION=python3.11
ENV MODEL=llama-2-13b-chat.Q4_0.gguf
RUN apt update && apt upgrade -y
RUN apt -y install python3-pip wget curl
RUN mkdir models && cd models && wget https://huggingface.co/TheBloke/Llama-2-13B-chat-GGUF/resolve/main/llama-2-13b-chat.Q4_0.gguf && cd ..
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY shell.sh ./
RUN chmod +x shell.sh 
#RUN export MODEL=./models/llama-2-13b-chat.Q4_0.gguf HOST=0.0.0.0 PORT=2600
ENTRYPOINT ["./shell.sh"]
