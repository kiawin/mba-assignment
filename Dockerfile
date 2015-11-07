FROM ubuntu:latest

MAINTAINER Sian Lerk Lau "kiawin@gmail.com"

RUN apt-get update -y \
    && apt-get install -y python-pip python-virtualenv python-dev build-essential sqlite3 uwsgi \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
    && apt-get clean

ADD . /data
WORKDIR /data

RUN pip install -r requirements.txt
#    && sh -c 'cat /data/schema.sql | sqlite3 /data/web/assignment.db'

ENTRYPOINT ["python"]

CMD ["/data/web/app.py"]
