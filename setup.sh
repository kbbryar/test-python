#!/bin/bash

if [ ! -d ./venv ] ; then
    python3 -m venv venv
fi

source ./venv/bin/activate
pip3 install -r ./requirements.txt
deactivate

echo "execute the following command 'source ./venv/bin/activate'"
