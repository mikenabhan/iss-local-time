#!/bin/bash
./private-mqtt.sh | sed -e "s/^.*$/'&'/g"
