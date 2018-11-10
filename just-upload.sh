#!/bin/bash
# move to the directory of the script
cd $(dirname "$0")

git add . &&
git commit -m "automated commit" && git push
