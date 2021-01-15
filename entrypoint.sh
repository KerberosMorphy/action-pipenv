#!/bin/sh

sh -c "echo $(ls -la) && cd $WORKING_DIRECTORY && echo $(ls -la) && pipenv $*"
