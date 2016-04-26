#!/bin/bash
###############################################################################
# Simple Build Script
###############################################################################
#
###############################################################################

#
# Load the build environment
#
MY_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

source ./build-tools/build-env.sh

printHeader " Post Build Phase "
