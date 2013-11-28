#!/bin/sh

# usage: $ sh build.sh SLIDES

FILE="$1"

pandoc -i "$FILE".md -o "$FILE".html -t html5 -V=self-contained --section --template=template.html