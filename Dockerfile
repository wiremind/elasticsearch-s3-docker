FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.5.4

RUN bin/elasticsearch-plugin install -b repository-s3

