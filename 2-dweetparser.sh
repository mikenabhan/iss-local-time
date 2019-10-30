#!/bin/bash
curl -s https://dweet.io/get/latest/dweet/for/crudely-conceived-clock|jq .with[0].content.payload

