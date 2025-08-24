#!/bin/sh

# Path to the file to be previewed
FILE="$1"

# Check if it's a regular file and a text file
if [ -f "$FILE" ] && file --mime-type "$FILE" | grep -q text/; then
    bat --paging=never --style=numbers --terminal-width $(($2-5)) -f "$FILE"
else
    # Handle other file types or do nothing
    exit 1
fi
