###############################################################################
# Simple Build Script
###############################################################################
#
###############################################################################

#
# Load the build environment
#
#MY_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
#source ./build-tools/build-env.sh

#
# Decorations
#
export THIN_LINE="--------------------------------------------------------------------------------"
export THICK_LINE="==============================================================================="

printHeader () {
	echo
	echo $THIN_LINE
	echo "$1"
	echo $THIN_LINE
	echo
}

#export -f printHeader

printHeader " Execute Build Phase "
