#!/bin/bash
cat - | docker login -u nroberto13 --password-stdin
docker build -t nroberto13/git-server-docker:alpine-arm64v8-3.17 .
docker push nroberto13/git-server-docker:alpine-arm64v8-3.17
