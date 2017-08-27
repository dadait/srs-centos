#!/bin/sh

cd /srs/
if [ "$#" -eq 0 ]
then
    exec ./objs/srs -c ./conf/docker.conf
else
    exec ./objs/srs "$@"
fi
