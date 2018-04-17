FROM python:alpine3.6

RUN apk update
RUN apk add docker
RUN pip install --upgrade pip

RUN mkdir /home/require
WORKDIR /home/require
COPY requirements.txt /home/require/requirements.txt
RUN pip install -r requirements.txt

VOLUME "/var/run/docker.sock"
ENTRYPOINT [ "sh", "-c"]