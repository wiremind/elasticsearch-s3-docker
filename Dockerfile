FROM docker.elastic.co/elasticsearch/elasticsearch:5.3.3

RUN bin/elasticsearch-plugin install -b repository-s3

