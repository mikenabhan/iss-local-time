#!/bin/bash

#Pull the information from dweet and parse out the value we care about using jq.
curl -s https://dweet.io/get/latest/dweet/for/crudely-conceived-clock|jq .with[0].content.payload

