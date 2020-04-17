#!/bin/sh
ant generate
mkdir -p src
for i in ./languages/ZES/sandbox/source_gen/ZES/sandbox/*.cs.; do cp "$i" ./src/`basename ${i%.*}`; done
