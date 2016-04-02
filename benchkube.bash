#!/bin/bash 

set -e

GO=go

${GO} version

export GOPATH=$(pwd):$(pwd)/src/k8s.io/kubernetes/Godeps/_workspace

for i in $(seq 1 10); do
	time ${GO} build k8s.io/kubernetes/cmd/kube-controller-manager # 304 packages
done
