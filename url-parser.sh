#!/bin/bash

parser() {

}

if [ $# -eq 0 ]; then
    echo "bash url-parser.sh 'URL' or ./url-parser.sh 'URL'"
    exit 1
fi

parser "$1"