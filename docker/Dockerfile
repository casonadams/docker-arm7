FROM arm32v7/ubuntu

RUN apt-get update && \
  DEBIAN_FRONTEND=noninteractive apt-get install -y \
  git \
  vim \
  autoconf \
  libtool \
  pkg-config \
  libnl-3-dev \
  libnl-genl-3-dev \
  libreadline-dev \
  binutils-dev

RUN mkdir /home/Projects
WORKDIR "/home/Projects"

