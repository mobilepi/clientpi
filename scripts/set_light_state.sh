#! /bin/bash

if [[ $1 -eq 0 ]]; then
	echo "Light off"
	echo -n 0 > ./scripts/light
else
	echo "Light on"
	echo -n 1 > ./scripts/light
fi

exit $1
