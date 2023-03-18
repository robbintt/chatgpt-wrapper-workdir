#!/bin/bash


# manual steps, can detect if the dir exists in the future if moving it around a lot
# virtualenv ~/virtualenvs/chatgpt_wrapper
# . ~/virtualenvs/chatgpt_wrapper/bin/activate
# pip install git+https://github.com/mmabrouk/chatgpt-wrapper
# playwright install
# mkdir ~/chatgpt_logs

# replace with docker + entrypoint, remove setup above when done
source ~/virtualenvs/chatgpt_wrapper/bin/activate

# -m gpt4 might override config, config currently set to gpt4 anyways, but watch quota 25 per 3 hours
chatgpt -p default --config-dir ~/chatgpt-wrapper --data-dir ~/chatgpt-wrapper/data/
