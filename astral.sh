#!/bin/bash

# newick format output from SumTrees cannot be read by ASTRAL need to modify file
# first use this regex code to remove all the brackets (and everything inbetween) from the astral.in tree file --> \[.*?\]

java -jar ../../programs/ASTRAL/Astral/astral.5.7.3.jar -i astral.in -o astral.out