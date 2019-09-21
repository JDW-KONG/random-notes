#!/bin/bash
# nested functions

# global variables
GENDER=$1



funcHuman () {
		ARMS=2
		LEGS=2

		funcMale () {
				BEARDS=1
		}

		funcFemale () {
				BEARDS=0
		}
}

if [ "${GENDER}" == "male" ]; then
		funcHuman 
		funcMale
		echo "You are a ${GENDER} with ${ARMS} arms ${LEGS} legs and ${BEARDS} beards."
else
		funcHuman 
		funcFemale
		if [ -z ${GENDER} ]; then
				GENDER="female"
		fi
		echo "You are a ${GENDER} with ${ARMS} arms ${LEGS} legs and ${BEARDS} beards."
fi
