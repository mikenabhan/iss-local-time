#!/bin/bash
{ echo ../txtempus/txtempus -v -n -s WWVB -t & ./4-formatfast.sh; } >/tmp/iss_time
awk 'NR%2{printf "%s ",$0;next;}1' /tmp/iss_time
