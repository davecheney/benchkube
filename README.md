# benchkube

This is a Go compiler benchmark data set. This is not k8ns.

This is a clone of Kubernetes at revision ed473cb.

# Usage

1. Check out this repo
2. Put whatever version of Go you want at the top of your `$PATH`
3. `bash benchkube.bash`

This will build a large command, k8s.io/kubernetes/cmd/kube-controller-manager
