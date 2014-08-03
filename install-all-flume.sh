#!/bin/bash
##
# Installs the Flume/Elasticsearch/Kibana stack
##
BASE_PATH=`pwd`

$BASE_PATH/install-elasticsearch.sh
$BASE_PATH/install-elasticsearch-hq.sh

$BASE_PATH/install-flume.sh

$BASE_PATH/install-kibana.sh
