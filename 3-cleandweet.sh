#!/bin/bash
./2-dweetparser.sh | sed -e 's/^"//' -e 's/"$//'
