FROM python:3.6
RUN apt update -y && apt upgrade -y
RUN pip install pipenv