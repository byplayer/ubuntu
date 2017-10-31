#!/bin/bash

if [[ ! "$LUBUNTU" =~ ^(true|yes|on|1|TRUE|YES|ON])$ ]]; then
  exit
fi

echo "==> Installing lubuntu and dev tools"

SSH_USER=${SSH_USERNAME:-vagrant}

apt-get -y \
  -o Dpkg::Options::='--force-confdef' \
  -o Dpkg::Options::='--force-confold' \
  install ssh-import-id g++ \
  lubuntu-desktop gnome-terminal \
  gettext tcl tk libsvn-perl asciidoc libcurl4-openssl-dev curl\
  libexpat-dev \
  aptitude zsh autotools-dev automake libtool cmake \
  libevent-dev libncurses5-dev zlib1g-dev libbz2-dev libyaml-dev \
  libxml2-dev libxslt1-dev libreadline-dev xclip patch \
  libx11-dev \
  libgmp3-dev \
  chromium-browser \
  wget ncftp ntp \
  ibus-mozc mozc-server mozc-utils-gui \
  exuberant-ctags \
  emacs24 emacsen-common rdtool-elisp emacs-goodies-el \
  emacs-mozc \
  markdown \
  xfonts-shinonome python-xlib \
  libterm-readkey-perl \
  mlocate ssh \
  libsqlite3-dev sqlite3 \
  expect dkms \
  libmcrypt-dev \
  libffi-dev \
  eblook lookup-el \
  python-sphinx python-pip \
  python-virtualenv \
  python3-sphinx python3-pip \
  python3-virtualenv \
  postgresql postgresql-client libpq-dev \
  manpages-dev \
  iftop bmon iptraf nload nethogs speedometer slurm \
  iptraf tcptrack vnstat  bwm-ng cbm pktstat netdiag \
  ifstat nmon saidar \
  jq whois \
  nginx \
  tokyotyrant tokyocabinet-bin libtokyotyrant-dev \
  postfix \
  cmigemo \
  mailutils \
  curl unzip libsnappy-dev \
  qt4-qmake libqt4-dev xvfb \
  rlwrap \
  meld \
  texi2html texinfo \
  libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386 \
  qemu-kvm virt-manager libvirt-bin bridge-utils \
  libgdbm-dev libgroonga-dev
