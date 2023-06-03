#!/usr/bin/env bash

## Deploy the aplication services using the following commands:
# kubectl apply -f ./mysql 
kubectl apply -f ./wordpress
# kubectl apply -f ./nginx --prune-allowlist=nginx-configmap.yml --validate=false


# kubectl apply -f ./nginx --prune --selector='app!=nginx-configmap.yml' --validate=false