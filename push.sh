#!/bin/bash

set -x
rm -rf public
npm run build
rsync -av public/  ../troop14pa.github.io/
