
FROM python:3.8-slim


WORKDIR /app

COPY . /app

RUN pip install fastapi uvicorn


RUN mkdir -p /app/data && chmod 777 /app/data

EXPOSE 8000


ENV NAME World