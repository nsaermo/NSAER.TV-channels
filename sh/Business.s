#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 Al Arabiya Business.py > ../../live/Business.m3u8

echo AL-JAZEERA-MUBASHER grabbed
