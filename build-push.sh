#!/bin/bash

docker build -t catenae/alpine-miniconda3 .
docker push catenae/alpine-miniconda3

docker build -t catenae/alpine-miniconda3:4.3 .
docker push catenae/alpine-miniconda3:4.3
