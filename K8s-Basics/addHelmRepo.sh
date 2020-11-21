#!/bin/bash
helm repo add k8sstudy https://k8sstudy.blob.core.windows.net/helm/
helm upgrade -i --wait k8sstudy k8sstudy/k8sstudy