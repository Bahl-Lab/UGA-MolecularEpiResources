#!/bin/bash
# Script to find and replace chain and log strings in xml file



find . -name '*.xml' -exec sed -i '' -e "s|10000000|100000000|g" {} \;
find . -name '*.xml' -exec sed -i '' -e "s|logEvery=\"1000\"|logEvery=\"10000\"|g" {} \;

