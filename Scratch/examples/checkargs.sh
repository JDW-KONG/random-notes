#!/bin/bash
# checks number of cmd line args

if [ "$#" != "3" ]; then
		echo "USAGE: checkargs.sh [param1] [param2] [param3]"
		exit 300
fi

echo "I live, I got what I needed."
