#!/bin/bash

while read line
do
    echo "$line"
done < file.txt

ls -d X* 2>/dev/null