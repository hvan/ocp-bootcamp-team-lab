#!/bin/bash
# This script will install ansible on a RHEL/CENTOS server,
# and create the root ssh keypair if it doesn't already exist

yum -y install ansible bash-completion

if [ ! -f /root/.ssh/id_rsa ]; then ssh-keygen -t rsa; fi

