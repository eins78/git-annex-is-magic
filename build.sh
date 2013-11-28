#!/bin/sh

FILE="$1"

pandoc -i "$FILE" -o gh-pages/index.html -t html5 --section --template=.papermill/template.html