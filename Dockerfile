FROM python:3.8.8-slim-buster

WORKDIR /bot
ADD requirements.txt /bot
RUN pip install -r requirements.txt --no-cache-dir