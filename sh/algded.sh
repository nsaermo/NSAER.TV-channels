#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 algded.py > ../../live/algded.m3u8

echo algded grabbed