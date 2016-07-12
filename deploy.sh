#!/bin/bash

set -e

gcloud config set container/cluster $1
gcloud container clusters get-credentials $1

./kubernetes/cluster/kubectl.sh 