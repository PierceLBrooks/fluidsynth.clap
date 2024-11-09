#!/bin/sh
python3 -m pip install -r $PWD/Buildster/requirements.txt
python3 $PWD/Buildster/buildster/buildster.py $PWD/Project.xml BUILDSTER_VARIANT=$1

