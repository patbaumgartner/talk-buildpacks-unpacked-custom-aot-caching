#!/usr/bin/env bash
set -e

(
  cd patbaumgartner-aot-cache-simple-buildpack || exit 1
  IMAGE="patbaumgartner/buildpacks-aot-cache-simple:0.1.0"

  pack buildpack package "$IMAGE" \
    --config ./package.toml \
    --format image \
    --publish

  echo "Buildpack image pushed to registry: $IMAGE"
)

(
  cd patbaumgartner-aot-cache-buildpack || exit 1
  IMAGE="patbaumgartner/buildpacks-aot-cache:0.1.0"

  pack buildpack package "$IMAGE" \
    --config ./package.toml \
    --format image \
    --publish

  echo "Buildpack image pushed to registry: $IMAGE"
)

(
  cd patbaumgartner-ascii-weather-buildpack || exit 1
  IMAGE="patbaumgartner/buildpacks-ascii-weather:0.1.0"

  pack buildpack package "$IMAGE" \
    --config ./package.toml \
    --format image \
    --publish

  echo "Buildpack image pushed to registry: $IMAGE"
)

(
  cd patbaumgartner-composite-buildpack || exit 1
  IMAGE="patbaumgartner/buildpacks-composite:0.1.0"

  pack buildpack package "$IMAGE" \
    --config ./package.toml \
    --format image \
    --publish

  echo "Buildpack image pushed to registry: $IMAGE"
)
