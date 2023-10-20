#!/usr/bin/env bash

script_dir=$(dirname "$0")
docker_dir=${script_dir}/docker

repo="sermelo"
version="python_3.11.6_cadquery_2.3.1"
tag="${repo}/cadquery_jupyter:${version}"

docker build ${docker_dir} --tag $tag

echo $tag
