#!/usr/bin/env bash

## Deploy the aplication services using the following commands:
kubectl apply -k ./mysql
kubectl apply -k ./wordpress
kubectl apply -k ./nginx