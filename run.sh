#!/bin/bash -x

if [[ -f "/FIRST_RUN" ]] ; then
	rm -rf /FIRST_RUN
	npm install
fi

npm run dev
