#!/bin/bash

yum install epel-release
yum install python-pip
yum install gcc python-devel
virtualenv ipython
source ipython/bin/activate
ipython profile create pyspark
pip install virtualenv
pip install ipython==5
