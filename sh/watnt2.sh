#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 watnt2.py > ../../live/watnt2.m3u8

echo watnt2 grabbed
