#!/bin/bash

docker buildx build -t harbor.oneitfarm.com/cidata/kafka:2.8.1-bitnami --platform=linux/arm64,linux/amd64 . --push --progress=plain