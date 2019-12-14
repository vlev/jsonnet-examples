#!/usr/bin/env bash

set -euxo pipefail

docker rm jsonnet
docker run --name jsonnet -it -v $(pwd):/src bitnami/jsonnet /src/"$1"/input.jsonnet

