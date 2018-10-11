FROM docker.elastic.co/elasticsearch/elasticsearch:6.4.2

RUN bin/elasticsearch-plugin install -b repository-s3

