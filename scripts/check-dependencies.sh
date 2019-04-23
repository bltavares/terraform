#!/bin/sh

# Override path and inclue a 'bzr' trap
export PATH="${PWD}/scripts/check-dependencies:$PATH"
go mod tidy
