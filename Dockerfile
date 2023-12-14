# syntax=docker/dockerfile:1
FROM alchemine/base-cuda:11.8.0-cudnn8-runtime-ubuntu22.04

SHELL ["/bin/bash", "-ic"]
WORKDIR /opt/project

## copy poetry configurations
#COPY pyproject.toml /opt/project/
#
## install python environment
#RUN poetry env use python3.10 && \
#    poetry install --no-root
#
## install jupyter notebook
#RUN poetry add notebook=6.5.6 jupyterthemes && \
#    poetry run /opt/docker/context/utils/jupyter/apply_config.py
