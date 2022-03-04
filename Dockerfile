FROM python:3.9

RUN pip install pip-tools

# Easier to mount things as /app
WORKDIR /app
