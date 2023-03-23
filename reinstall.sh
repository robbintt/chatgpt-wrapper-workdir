#!/bin/bash

source ~/virtualenvs/chatgpt_wrapper/bin/activate

# avoid complex dependency resolution
pip uninstall -r requirements.txt
pip install -r requirements.txt
