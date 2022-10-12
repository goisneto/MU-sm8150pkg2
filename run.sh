#!/bin/bash

python3 -m venv SurfaceDuo
source SurfaceDuo/bin/activate
./setup_uefi.sh
python3 ./Platforms/SurfaceDuo1Pkg/StampBuild.py
./build_uefi.sh xiaomi-vayu 8
