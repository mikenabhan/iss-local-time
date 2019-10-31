#!/bin/bash
awk 'NR%2{printf "%s ",$0;next;}1' /tmp/iss_time
#This puts the two seperate lines on a single line so they can be passed into bash
