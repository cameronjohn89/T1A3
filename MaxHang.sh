#!/bin/bash

# navigate to the directory where the Python script is located
python CameronLawrence_T1A3/MaxHang.py

# install required packages
pip3 install -r requirements.txt

# check script
./MaxHang.sh

# Give permissions
chmod +x MaxHang.sh

# run the Python script
python MaxHang.py
