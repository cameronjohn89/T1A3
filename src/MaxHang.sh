#!/bin/bash

# navigate to the directory where the Python script is located
python CameronLawrence_T1A3/src/MaxHang.py

# install required packages
pip3 install -r requirements.txt

# check script
./src/MaxHang.sh

# Give permissions
chmod +x MaxHang.sh

# run the Python script
python MaxHang.py
