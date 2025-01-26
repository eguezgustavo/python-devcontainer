FROM python:3.12-slim-bookworm

ENV DEBIAN_FRONTEND=noninteractive

COPY ./install_dependencies.sh ./add_dev_user.sh ./install_zsh.sh ./install_poetry.sh ./install_github_cli.sh ./post_installation.sh /tmp/

RUN bash /tmp/install_dependencies.sh && \
    bash /tmp/add_dev_user.sh

USER developer
WORKDIR /home/developer

RUN bash /tmp/install_zsh.sh && \
    bash /tmp/install_poetry.sh && \
    sudo bash /tmp/install_github_cli.sh
