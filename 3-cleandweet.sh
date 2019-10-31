#!/bin/bash

#remove leading and trailing double quotes
./2-dweetparser.sh | sed -e 's/^"//' -e 's/"$//'
