#!/bin/bash

PROJECT="uuid-generator"

cd $(dirname $0)

pushd ${PROJECT}
zip -r ../${PROJECT}.zip .
popd
