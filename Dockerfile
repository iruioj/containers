FROM ubuntu:22.04
RUN apt-get update \
&& apt-get install -y build-essential \
&& apt-get install -y curl \
&& curl https://sh.rustup.rs -sSf | sh -s -- -y
