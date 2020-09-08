#!/bin/bash
set -e

if [ "$1" = 'jenkins' ]; then
    exec gosu jenkins /usr/local/bin/jenkins.sh
fi

exec "$@"
