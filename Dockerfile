FROM docker.elastic.co/elasticsearch/elasticsearch-oss:5.6.14

RUN bin/elasticsearch-plugin install -b repository-s3

