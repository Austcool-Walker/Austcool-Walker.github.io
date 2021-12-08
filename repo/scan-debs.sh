#!/bin/bash

cd "$(dirname "$0")"

./dpkg-scanpackages -m . /dev/null >Packages

gzip -f -k -v Packages