#!/usr/bin/env bash

## Apply the configuration services using the following commands:
kubectl create configmap mysql-configmap --from-file=./mysql/mysql-configmap.yml
kubectl create configmap wordpress-configmap --from-file=./wordpress/wordpress-configmap.yml
kubectl create configmap nginx-configmap --from-file=./nginx/nginx-configmap.yml