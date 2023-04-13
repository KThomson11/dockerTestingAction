#!/bin/bash

IMAGE_NAME="my-hello-world"
IMAGE_TAG="latest"

docker build -t $IMAGE_NAME:$IMAGE_TAG .
docker push $IMAGE_NAME:$IMAGE_TAG
