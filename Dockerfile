FROM ubuntu:22.04
LABEL updated_at="2022-09-12" maintainer="takimotok"

RUN apt-get update && \
  apt-get install -y software-properties-common && \
  add-apt-repository ppa:neovim-ppa/stable -y && \
  apt-get install -y \
  python3-dev \
  python3-pip \
  neovim \
  python3-neovim && \
  update-alternatives --install /usr/bin/vi vi /usr/bin/nvim 60 && \
  update-alternatives --config vi && \
  update-alternatives --install /usr/bin/vim vim /usr/bin/nvim 60 && \
  update-alternatives --config vim && \
  update-alternatives --install /usr/bin/editor editor /usr/bin/nvim 60 && \
  update-alternatives --config editor


