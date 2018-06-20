#!/usr/bin/env bash

set +e;

npm set loglevel=warn
npm set unsafe-perm true
npm set cache-min 9999999
npm set progress=false

npm config set loglevel=warn
npm config set unsafe-perm true
npm config set cache-min 9999999
npm config set progress=false
