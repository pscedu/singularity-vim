#!/bin/bash

VERSION=1.33.0
PACKAGE=vim
IMAGE=singularity-"$PACKAGE"-"$VERSION".sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

sudo singularity build $IMAGE $DEFINITION
