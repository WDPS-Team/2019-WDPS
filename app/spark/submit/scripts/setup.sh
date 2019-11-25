#!/bin/bash

rm -rf /app/src/venv
virtualenv /app/src/venv # --python=/usr/bin/python3
source "/app/src/venv/bin/activate"
pip3 install -r /app/src/requirements.txt
python3 -m spacy download en_core_web_sm
deactivate
