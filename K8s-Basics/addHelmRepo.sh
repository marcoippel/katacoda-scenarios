#!/bin/bash
echo "wait till kubernetes is ready"
sleep 15
helm repo add k8sstudy https://k8sstudy.blob.core.windows.net/helm/
helm install k8sstudy k8sstudy/k8sstudy
alias k="kubectl"
k config user-context --current --namespace=study