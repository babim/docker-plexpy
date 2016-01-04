FROM gliderlabs/alpine:3.1

MAINTAINER "Duc Anh Babim" <ducanh.babim@yahoo.com>

RUN apk --update add \
      git \
      python

RUN git clone https://github.com/drzoidberg33/plexpy.git /opt/plexpy

VOLUME /config

EXPOSE 8181

WORKDIR /opt/plexpy

CMD ["/usr/bin/python", "PlexPy.py", "--datadir=/config"]

ENV LC_ALL en_US.UTF-8
ENV TZ Asia/Ho_Chi_Minh
