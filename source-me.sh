#!/bin/bash

# Switch working folder to the one containing this script
script_dir="${BASH_SOURCE%/*}"
cd "$script_dir"

echo "- sourcing z"
source z/z.sh

echo "- sourcing git completion"
source git/git-completion.bash

