#!/bin/bash

yum install epel-release
yum install python-pip
pip install virtualenv
pip install ipython==5
sed -i '1i c = get_config()'  ~/.ipython/profile_pyspark/ipython_config.py
