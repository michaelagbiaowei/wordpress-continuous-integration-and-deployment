#!/usr/bin/env bash

## Deploy the aplication services using the following commands:
kubectl apply -f ./mysql/*.yml
kubectl apply -f ./wordpress/*.yml
kubectl apply -f ./nginx/*.yml