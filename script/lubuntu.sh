#!/bin/bash

if [[ ! "$LUBUNTU" =~ ^(true|yes|on|1|TRUE|YES|ON])$ ]]; then
  exit
fi

echo "==> Installing lubuntu and dev tools"

SSH_USER=${SSH_USERNAME:-vagrant}

export DEBIAN_FRONTEND=noninteractive
apt-get -y \
  aptitude \
  asciidoc \
  automake \
  autotools-dev \
  bmon \
  bwm-ng \
  cbm \
  chromium-browser \
  cmake \
  cmigemo \
  curl \
  curl \
  dkms \
  eblook lookup-el \
  emacs \
  emacs-goodies-el \
  emacs-mozc \
  emacsen-common \
  expect \
  exuberant-ctags \
  g++ \
  gettext \
  gnome-terminal \
  ibus-mozc \
  ifstat \
  iftop \
  install \
  iptraf \
  iptraf \
  jq \
  libbz2-dev \
  libcurl4-openssl-dev \
  libevent-dev  \
  libexpat-dev \
  libffi-dev \
  libgdbm-dev \
  libgmp3-dev \
  libgroonga-dev \
  libmcrypt-dev \
  libncurses5-dev \
  libpq-dev \
  libqt4-dev \
  libreadline-dev \
  libsnappy-dev \
  libsqlite3-dev sqlite3 \
  libsvn-perl \
  libterm-readkey-perl \
  libtokyotyrant-dev \
  libtool \
  libx11-dev \
  libxml2-dev \
  libxslt1-dev \
  libyaml-dev \
  lubuntu-desktop \
  mailutils \
  manpages-dev \
  markdown \
  meld \
  mlocate \
  mozc-server \
  mozc-utils-gui \
  ncftp \
  netdiag \
  nethogs \
  nginx \
  nload \
  nmon \
  ntp \
  patch \
  pktstat \
  postfix \
  postgresql \
  postgresql-client \
  python-pip \
  python-sphinx \
  python-virtualenv \
  python-xlib \
  python3-pip \
  python3-sphinx \
  python3-virtualenv \
  qt4-qmake \
  rdtool-elisp \
  rlwrap \
  saidar \
  slurm \
  speedometer \
  ssh \
  ssh-import-id \
  tcl \
  tcptrack \
  texi2html texinfo \
  tk \
  tokyocabinet-bin \
  tokyotyrant \
  unzip \
  vnstat \
  wget \
  whois \
  xclip \
  xfonts-shinonome \
  xvfb \
  zlib1g-dev \
  zsh
