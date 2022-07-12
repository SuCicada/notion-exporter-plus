#!/bin/bash
# shellcheck disable=SC2164

cd "$(dirname "$0")"
rm src/*.js src/*.js.map

npm urn build
