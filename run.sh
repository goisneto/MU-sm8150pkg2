#!/bin/bash

python3 -m venv SurfaceDuo
source SurfaceDuo/bin/activate
./setup_uefi.sh
python3 ./Platforms/SurfaceDuoPkg/StampBuild.py
./build_uefi.sh xiaomi-andromeda 6
