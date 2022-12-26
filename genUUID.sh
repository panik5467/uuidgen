#!/bin/bash

## Online UUID Generator:
## https://www.uuidgenerator.net/

url="https://www.uuidgenerator.net/api/version4/$1"

uuids=$(curl "$url" 2>1 /dev/null)

for i in ${uuids};do
   echo "  $i"
done
