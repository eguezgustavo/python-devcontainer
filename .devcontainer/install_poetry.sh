#!/bin/bash

ls -al /home
POETRY_HOME="/opt/poetry" curl -sSL https://install.python-poetry.org | python3 -
echo "export PATH=\"/home/developer/.local/bin:$PATH\"" >> /home/developer/.zshrc
