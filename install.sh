#!/bin/bash

# This script will also reinstall.

set -ex

VIRTUALENV_DIR=$HOME/virtualenvs/chatgpt_wrapper

mkdir -p $HOME/virtualenvs

set +e
rm -rI $VIRTUALENV_DIR
set -e

virtualenv $VIRTUALENV_DIR
source $VIRTUALENV_DIR/bin/activate

pip install -r requirements.txt

playwright install firefox
chatgpt install
