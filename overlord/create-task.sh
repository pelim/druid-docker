#!/bin/bash

JSON_FILE=$1
curl -X POST -H "Content-Type: application/json" -d @$JSON_FILE http://172.17.42.1:8085/druid/indexer/v1/task
