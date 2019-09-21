#!/bin/bash
# a demo of functions within a shell script structure

# script or global variables at the top
CMDLINE=$1


# then declare function definitions

# displays a message
funcExample () {
		echo "This is an example."
}

# beginning of the script
echo "This is the start."
funcExample
