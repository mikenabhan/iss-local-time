#!/bin/bash
 { echo ../txtempus/txtempus -v -n -s WWVB -t & ./4-formatdweet.sh; } >/tmp/iss_time
#this puts the two values on seperate lines
