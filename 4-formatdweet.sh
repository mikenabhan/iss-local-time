#!/bin/bash
#append and precede a single quote to the datetime value
./3-cleandweet.sh | sed -e "s/^.*$/'&'/g"
