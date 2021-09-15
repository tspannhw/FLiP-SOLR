# FLiP-SOLR
Apache SOLR + Apache Pulsar

# REST Endpoints

* http://localhost:8080/admin/v2/worker/cluster

# Local Web UI

* http://localhost:8983/solr/#/
* http://localhost:8983/solr/admin/cores?action=STATUS&core=iot


# Setup Apache SOLR

* https://hub.docker.com/_/solr
* https://hub.docker.com/r/streamnative/pulsar-all

# Run Docker

docker run --name solr_demo -d -p 8983:8983 solr:8 iot

# create collections

docker exec 03ecc2709715 solr create -c weather
docker exec 03ecc2709715 solr create -c incidents

# List

* https://pulsar.apache.org/docs/en/io-solr-sink/#configuration
* https://pulsar.apache.org/docs/en/io-cli/
* https://pulsar.apache.org/docs/en/io-use/#configure-a-connector-with-yaml-file
* https://pulsar.apache.org/docs/en/io-use/#configure-a-connector-with-yaml-file
* https://pulsar.apache.org/docs/en/io-cli/#delete
* https://github.com/streamthoughts/apache-pulsar-cheat-sheet
* https://dev.to/tspannhw/building-search-indexes-with-apache-nifi-streams-2ea7
* https://github.com/docker-solr/docker-solr

