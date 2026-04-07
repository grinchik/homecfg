#!/usr/bin/env zsh

set -e;
set -x;

mkdir \
    -p \
    "${HOME}/Library/Application Support/Code/User/" \
    ;

ln \
    -s \
    "$(pwd)/settings.json" \
    "${HOME}/Library/Application Support/Code/User/settings.json" \
    ;
