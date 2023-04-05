#!/bin/bash

set -ex

VIRTUALENV_DIR="$HOME/virtualenvs/chatgpt_wrapper"
source $VIRTUALENV_DIR/bin/activate

# install these two profiles
# if you use a custom data directory, you should also specify it here (not shown)
chatgpt install -p trobbins
chatgpt install -p robbintt
chatgpt install -p az

