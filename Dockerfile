FROM python:3.6-alpine

RUN pip install pip-tools==2.0.2

# Easier to mount things as /app
WORKDIR /app
ENTRYPOINT pip-compile
