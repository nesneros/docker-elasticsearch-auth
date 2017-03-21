FROM elasticsearch:5.2.2-alpine

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install -b x-pack

COPY config /usr/share/elasticsearch/config


