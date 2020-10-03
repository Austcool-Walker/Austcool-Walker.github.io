#!/bin/bash

cd $PWD

dpkg-scanpackages -m . /dev/null >Packages
