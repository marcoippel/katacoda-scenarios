#!/bin/bash
echo "Wait till kubernetes is ready"
sleep 30
helm repo add k8sstudy https://k8sstudy.blob.core.windows.net/helm/
helm install k8sstudy k8sstudy/k8sstudy
alias k="kubectl"
k config set-context --current --namespace=study