#!/bin/bash
IMAGE=nginx
TAG=1.13.9-alpine
REGISTRY=registry.services.alin.be

docker pull $IMAGE:$TAG
docker tag $IMAGE:$TAG $REGISTRY/$IMAGE:v1
docker push $REGISTRY/$IMAGE:v1
docker rmi $IMAGE:$TAG

docker images | grep $IMAGE
