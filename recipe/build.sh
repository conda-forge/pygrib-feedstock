#!/bin/bash

export GRIBAPI_DIR=$PREFIX
export JASPER_DIR=$PREFIX
export PNG_DIR=$PREFIX
export OPENJPEG_DIR=$PREFIX
export ZLIB_DIR=$PREFIX
$PYTHON -m pip install . --no-deps --ignore-installed --no-cache-dir -vvv
