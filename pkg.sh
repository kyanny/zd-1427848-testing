#!/usr/bin/env bash

set -e

version=v4

git tag $version
git push --tags

docker build . -t ghcr.io/ghcr.io/kyanny/zd-1427848-testing/zd-1427848-testing:$version
docker push ghcr.io/ghcr.io/kyanny/zd-1427848-testing/zd-1427848-testing:$version
