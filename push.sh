#!/bin/bash

npm run build
(cd public && rsync -av  ../../troop14pa.github.io/ )
