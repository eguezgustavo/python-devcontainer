#!/bin/bash

git config --global user.email ${GITHUB_EMAIL}
git config --global user.name ${GITHUB_NAME}

/home/developer/.local/bin/poetry config virtualenvs.in-project true
/home/developer/.local/bin/poetry init
