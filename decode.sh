#!/bin/bash

# decodes an import string to json
cat importstring.txt | cut -c2- | base64 -d | pigz -d | jq > ivtn2.json


