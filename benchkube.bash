#!/bin/bash 

set -e

go version

export GOPATH=$(pwd):$(pwd)/src/k8s.io/kubernetes/Godeps/_workspace

for i in $(seq 1 10); do
	time go build k8s.io/kubernetes/cmd/kube-controller-manager
done
