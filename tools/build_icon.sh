#!/bin/sh

set -e

if [ $# -ne 0 ]; then
  exit 1
fi

cd $(dirname $0)/..

for size in 16 32 48 64 128 256 512; do
  inkscape --batch-process --export-filename public/icon-$size.png --export-width $size public/icon.svg
done
