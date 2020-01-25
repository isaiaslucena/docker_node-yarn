#!/bin/bash -x

if [[ -f "/FIRST_RUN" ]] ; then
	rm -rf /FIRST_RUN
	yarn install
fi

yarn run dev
