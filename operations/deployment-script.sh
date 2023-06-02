#!/usr/bin/env bash

kubectl apply -k ./mysql
kubectl apply -k ./wordpress
kubectl apply -k ./nginx