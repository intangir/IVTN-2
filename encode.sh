#!/bin/bash

# encodes a json file into factorio import string
(echo -n "0"; cat ivtn2.json | jq -c | pigz -z -9 | base64 -w 0) > importstring.txt
