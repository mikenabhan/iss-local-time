#!/bin/bash
awk 'NR%2{printf "%s ",$0;next;}1' /tmp/iss_time
