#!/usr/bin/env bash

docker run -e RUN_LOCAL=true --env-file=".github/super-linter.env" -v "$(pwd):/tmp/lint" github/super-linter