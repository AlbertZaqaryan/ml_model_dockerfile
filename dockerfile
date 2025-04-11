FROM python:3

WORKDIR /app

COPY . /app/

RUN python -m pip install --upgrade pip && pip install numpy pandas

