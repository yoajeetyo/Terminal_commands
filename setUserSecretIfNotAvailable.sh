#!/bin/bash -x

#Set environment usersecret="dH34xJaa23" if its already not set

var=`env | grep USERSECRET`
if [ -z $var ]
then
        echo "environment variable USERSECRET is not assigned.."
        export USERSECRET="dH34xJaa23"
        echo "environment variable is now assigned"
else
        echo "Error: environment variable is already assigned"
fi
