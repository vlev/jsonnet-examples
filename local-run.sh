#!/usr/bin/env bash

# https://github.com/mikefarah/yq
jsonnet syntax/input.jsonnet | yq r -