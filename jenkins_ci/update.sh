#!/usr/bin/env bash

docker build -t iassetplatform/jenkins-master:latest .
docker push iassetplatform/jenkins-master:latest