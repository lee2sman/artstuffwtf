#!/usr/bin/env bash
# Compiles markdown to index page, archives it, and adds header css link

FILENAME=$1
pandoc -s $FILENAME -H add-to-head.html -o index.html
mv $FILENAME archive/
