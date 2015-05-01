#!/bin/bash

PROJECT="uuid-generator"

cd $(dirname $0)

pushd ${PROJECT}
npm install
popd
