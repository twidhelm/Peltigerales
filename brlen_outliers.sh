#!/bin/bash

# need to get brlen_outliers.py from: https://gist.github.com/mossmatters/f00e675d471ce1b33a56455718b0a02e

for tree in *.tre
do
python3 brlen_outliers.py "$tree" --outgroups outgroups.txt --png "$tree".png > "$tree".out
done