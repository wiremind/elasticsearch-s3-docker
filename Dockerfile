FROM docker.elastic.co/elasticsearch/elasticsearch:5.3.0

RUN bin/elasticsearch-plugin install -b repository-s3

