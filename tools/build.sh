#!/bin/sh

set -ex

inkscape \
  --export-width 32 --export-height 32 \
  --export-png favicon.png \
  favicon.svg
