#!/bin/env bash

# This script deploys the container image to a host running k3s

destination="${1:?Destination must be provided, in the form user@host}"

echo "Deploying to ${destination}"

rm -rf ./deploy
mkdir -p ./deploy

podman build -t apoll/web .
podman save apoll/web > ./deploy/web.tar

scp ./deploy/web.tar "${destination}":/tmp
ssh "${destination}" 'k3s ctr images import /tmp/web.tar && k3s kubectl -n production rollout restart deployment apoll-web'

echo "Done"
