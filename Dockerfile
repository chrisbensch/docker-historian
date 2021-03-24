FROM python:3.9-slim-buster

COPY requirements.txt /run/requirements.txt

RUN cd /run && pip install -r requirements.txt

COPY docker-historian.py /run/docker-historian.py

WORKDIR /run/

ENTRYPOINT ["python","docker-historian.py"]
