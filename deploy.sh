#!/bin/bash

source=public/
target=apps@spock.ariejan.net:/home/apps/sites/rocketconf.eu


git symbolic-ref HEAD | grep -q "refs/heads/master"
if [ $? != 0 ] ; then
    echo "You are not on the 'master' branch. Not deploying."
    exit 1
fi

if [ -d ./public ] ; then
    echo "-- Pruning current static files from ./${source}"
    rm -rf ./${source}
fi

echo "-- Generating website to ./${source}"
hugo

echo "-- Uploading using rsync to ${target}"
rsync -aqz --delete-after --no-progress ${source} -e ssh ${target}
