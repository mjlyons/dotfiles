#!/bin/bash

# OS X doesn't use -f
readlinkCmd="readlink -f"
if [ "$(uname)" = "Darwin" ]; then
  readlinkCmd="readlink"
fi

bashrcRealPath=$($readlinkCmd $BASH_SOURCE)
sourceMePath="$(dirname $bashrcRealPath)/source-me.sh"
source "$sourceMePath"

