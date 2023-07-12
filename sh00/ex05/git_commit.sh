#!/bin/sh

commits=$(git log --pretty=format:"%h" -n 5)
echo "$commits"
