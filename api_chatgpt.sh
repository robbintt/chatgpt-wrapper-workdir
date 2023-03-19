#!/bin/bash


# manual steps, can detect if the dir exists in the future if moving it around a lot
# virtualenv ~/virtualenvs/chatgpt_wrapper
# . ~/virtualenvs/chatgpt_wrapper/bin/activate
# pip install -r requirements.txt
## note that you can use branch, release, or git sha in requirements.txt: https://stackoverflow.com/a/35998253
## For now we use branch 'main' to track development, eventually it will slow down and we will choose something stable
# playwright install
# mkdir ~/chatgpt_logs

# replace with docker + entrypoint, remove setup above when done
source ~/virtualenvs/chatgpt_wrapper/bin/activate

WORKDIR="$HOME/code/chatgpt-wrapper-workdir"

chatgpt -p robbintt_api --config-dir $WORKDIR --data-dir $WORKDIR/data/
