FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.4.0

RUN bin/elasticsearch-plugin install -b repository-s3

