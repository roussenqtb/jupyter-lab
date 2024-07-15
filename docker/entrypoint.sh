#!/bin/sh

if [ "$APP_ENV" != "local" ]; then
    filebeat -e &
fi

python ./extract_spark.py
