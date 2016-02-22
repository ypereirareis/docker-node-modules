#!/usr/bin/env bash

IMAGE_NAME="ypereirareis/docker-node-modules"
VERSION="2.0"
COMMAND="docker run -it -v $(pwd):/app ${IMAGE_NAME}:${VERSION}"

function build() {
  docker build -t "${IMAGE_NAME}:${VERSION}" .
}

function run() {
  ${COMMAND} npm install
  ${COMMAND} bower install --allow-root install
  ${COMMAND} gulp
  ${COMMAND} grunt
}

function clean() {
  ${COMMAND} bash -c "rm -rf node_modules"
  ${COMMAND} bash -c "rm -rf bower_components"
}

function test_all() {
  echo "=== START"

  clean
  build
  run
  clean

  echo "=== END"
}

test_all