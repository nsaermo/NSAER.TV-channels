#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch5.py > ../../live/Alghad/live

echo Alghad grabbed