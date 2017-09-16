#! /usr/bin/env bash

# Check if there is a hermetic kubectl available. If not,
if [[ -x external/com_github_kubernetes_kubernetes/cmd/kubectl/kubectl ]]; then
  exec external/com_github_kubernetes_kubernetes/cmd/kubectl/kubectl "$@"
fi

exec kubectl
