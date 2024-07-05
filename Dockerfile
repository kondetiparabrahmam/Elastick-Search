FROM docker.elastic.co/elasticsearch/elasticsearch:7.15.0
ENV discovery.type=single-node
EXPOSE 9200
CMD ["elasticsearch"]
