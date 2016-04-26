###############################################################################
# Common Build Library
###############################################################################
# Build tools should be installed globally as part of a build node environment.
###############################################################################

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

export -f printHeader
