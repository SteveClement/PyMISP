#!/bin/bash
virtualenv -p python3 serv-env
. ./serv-env/bin/activate
mkdir -p output
pip install -U pip
pip install -U -r requirements.txt
