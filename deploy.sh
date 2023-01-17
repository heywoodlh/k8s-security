#!/usr/bin/env bash

helm upgrade -n argocd --install argo-cd charts/argo-cd/ -f ./charts/argo-cd/values.yaml
