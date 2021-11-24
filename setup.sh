#!/bin/bash

if [ ! -d ./venv ] ; then
    python3 -m venv venv
fi

echo "execute the following command 'source ./venv/bin/activate'"
