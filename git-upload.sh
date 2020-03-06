#!/bin/bash

cd "$(dirname "$0")"

git init

git add --all

git commit -m 'Update'

git push --force --set-upstream https://github.com/Austcool-Walker/Austcool-Walker.github.io.git master
