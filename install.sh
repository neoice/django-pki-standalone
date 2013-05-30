#!/bin/bash

virtualenv .
source bin/activate
pip install -r requirements.txt

sed -i -e "s/SECRET_KEY = ''/SECRET_KEY = '`dd if=/dev/urandom bs=1 count=32 | md5sum`'/g" app1/app1/settings.py
