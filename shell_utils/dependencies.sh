#!/usr/bin/env bash

source venv/bin/activate
pip freeze > requirements.txt
deactivate
