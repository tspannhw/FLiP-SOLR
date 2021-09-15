bin/pulsar-admin sinks create \
    --tenant public \
    --namespace default \
    --name solr-sink-iot \
    --sink-type solr \
    --sink-config-file conf/solr-sink.yml \
    --inputs nvidia-sensor
    
bin/pulsar-admin sinks get \
    --tenant public \
    --namespace default \
    --name solr-sink-iot

bin/pulsar-admin sinks list \
--tenant public \
--namespace default

bin/pulsar-admin sinks status \
--tenant public \
--namespace default \
--name solr-sink-iot

echo "Topic: nvidia-sensor"
