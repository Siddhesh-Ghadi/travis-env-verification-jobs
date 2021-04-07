#!/bin/bash
set -ex

#failure
#$ docker run -dt --name test ubuntu:18.04
#docker: Error response from daemon: error creating overlay mount to /var/lib/docker/overlay2/eaf29bccca59a9cd66e0e9ece0a67079fe2fcc5c41a0436d9b5e5437f1372288-init/merged: operation not permitted.
#See 'docker run --help'

docker run -dt ubuntu:18.04
docker run -dt centos:8

