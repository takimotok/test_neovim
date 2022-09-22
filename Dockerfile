FROM ubuntu:22.04
LABEL updated_at="2022-09-12" maintainer="takimotok"

ENV XDG_CONFIG_HOME=/root/.config

RUN apt-get update && \
  apt-get install -y software-properties-common && \
  add-apt-repository ppa:neovim-ppa/stable -y && \
  apt-get install -y \
  python3-dev \
  python3-pip \
  neovim \
  python3-neovim \
  git \
  zsh && \
  update-alternatives --install /usr/bin/vi vi /usr/bin/nvim 60 && \
  update-alternatives --config vi && \
  update-alternatives --install /usr/bin/vim vim /usr/bin/nvim 60 && \
  update-alternatives --config vim && \
  update-alternatives --install /usr/bin/editor editor /usr/bin/nvim 60 && \
  update-alternatives --config editor

RUN mkdir -p ${XDG_CONFIG_HOME}/nvim

WORKDIR ${XDG_CONFIG_HOME}/nvim

