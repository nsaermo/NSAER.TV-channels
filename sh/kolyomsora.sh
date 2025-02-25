#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ALHIWAR.py > ../../live/kolyomsora.m3u8

echo ALHIWAR grabbed
