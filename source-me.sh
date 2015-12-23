#!/bin/bash

pushd "$(pwd)"

# Switch working folder to the one containing this script
scriptDir="${BASH_SOURCE%/*}"

cd "$script_dir"

echo "- sourcing z"
cd "$scriptDir" && source z/z.sh

echo "- sourcing git completion"
source git-completion/git-completion.bash

popd

