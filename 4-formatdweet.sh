#!/bin/bash
./3-cleandweet.sh | sed -e "s/^.*$/'&'/g"
