#!/usr/bin/env bash

## Deploy the aplication services using the following commands:
kubectl apply -f ./mysql --prune-allowlist=mysql-configmap.yml
# kubectl apply -f ./wordpress --prune-allowlist=wordpress-configmap.yml
# kubectl apply -f ./nginx --prune-allowlist=nginx-configmap.yml --validate=false


# kubectl apply -f ./nginx --prune --selector='app!=nginx-configmap.yml' --validate=false