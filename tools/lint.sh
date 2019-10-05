#!/bin/sh

set -ex

go get -u github.com/raviqqe/liche
liche index.md
