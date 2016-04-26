###############################################################################
# Simple Build Script
###############################################################################
#
###############################################################################

#
# Load the build environment
#
MY_DIR=$(cd `dirname $0` && pwd)

source $MY_DIR/build-tools/build-env.sh

printHeader " Post Build Phase "
