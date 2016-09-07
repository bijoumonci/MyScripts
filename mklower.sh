#!/bin/bash
# This script renames a file to lowercase
newname="$(echo -n "$1" | tr '[A-Z]' '[a-z]')"
mv -i "$1" "$newname"
