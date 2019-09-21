#!/bin/bash
# a simple function

funcMyFunc () {
		echo "This was executed WHEN the function was run."
}

echo "This was executed BEFORE the function was run."
echo " "

funcMyFunc
