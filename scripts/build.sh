bin/pulsar-admin sources delete \
    --tenant public \
    --namespace default \
    --name solr-sink-iot

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

curl 'http://localhost:8080/admin/v3/source/public/default'

bin/pulsar-admin sinks status \
--tenant public \
--namespace default \
--name solr-sink-iot

echo "Topic: nvidia-sensor"
