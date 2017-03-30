#!/usr/bin/env bash

if [[ "$@" == "nginx" ]]; then
    exec nginx -g "daemon off;"
    exit $?

else
    exec "$@"

fi

