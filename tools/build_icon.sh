#!/bin/sh

set -e

cd $(dirname $0)/..

inkscape --batch-process --export-filename public/$2 --export-width $1 public/icon.svg
