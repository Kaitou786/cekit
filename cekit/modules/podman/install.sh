#!/bin/sh
set -e
yum-config-manager --enable rhel-7-server-rpms  --enable  rhel-7-server-extras-rpms > /dev/null
yum install podman -y 
ln -s /usr/bin/podman   /usr/bin/docker
