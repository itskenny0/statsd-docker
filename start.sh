#!/bin/bash

docker run \
--rm -t -i \
-p 8125:8125 \
-v `pwd`/statsd.cfg.js:/etc/statsd.cfg.js \
itskenny0/statsd-docker
