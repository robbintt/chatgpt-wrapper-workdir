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

# -m gpt4 might override config, config currently set to gpt4 anyways, but watch quota 25 per 3 hours
# profile "robbintt" uses gpt4, so does default, eventually copy original default into there to track changes
chatgpt -p az --config-dir $WORKDIR
