#!/bin/bash -eux

packer build -only=virtualbox-iso ubuntu-1404.json
tar -cf ../out.ova ubuntu1404-docker.ovf ubuntu1404-docker-disk1.vmdk