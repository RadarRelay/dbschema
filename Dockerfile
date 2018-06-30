FROM python:3

WORKDIR /app

ADD src src
ADD setup.py .
ADD README.md .

RUN python setup.py install