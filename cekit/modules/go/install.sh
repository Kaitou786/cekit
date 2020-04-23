#!/bin/sh
set -e
tar -C /usr/local/ -xf  /tmp/artifacts/go1.13.linux-amd64.tar.gz
yum-config-manager  --enable rhel-7-server-extras-rpms  #enable rhel-7-server-extras-rpms repo for the image
