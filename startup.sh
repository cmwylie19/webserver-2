#!/usr/bin/env bash

FIRST_ARGUMENT="$1"

oc apply -f manifests/api-service.yml
echo "Started api-service"
oc process jenkins-persistent VOLUME_CAPACITY=5Gi -n openshift | oc apply -f -
echo "Started Jenkins"

exit 0