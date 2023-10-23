#!/usr/bin/env bash

script_dir=$(dirname "$0")
docker_dir=${script_dir}/docker

repo="sermelo"
version="1.0"
tag="${repo}/cadquery_jupyter:${version}"

docker build ${docker_dir} --tag $tag

echo $tag
