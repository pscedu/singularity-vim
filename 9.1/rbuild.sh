#!/bin/bash

VERSION=9.1
PACKAGE=vim
IMAGE=singularity-"$PACKAGE"-"$VERSION".sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

singularity build --remote $IMAGE $DEFINITION
