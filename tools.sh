#!/bin/bash


curl -LO https://github.com/kubernetes-sigs/cri-tools/releases/download/v1.28.0/crictl-v1.28.0-linux-amd64.tar.gz 
tar xzfv crictl-v1.28.0-linux-amd64.tar.gz -C /usr/local/bin
rm -f crictl-v1.28.0-linux-amd64.tar.gz

