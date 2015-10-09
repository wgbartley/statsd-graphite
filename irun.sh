#!/bin/bash

sudo docker run -t -i \
	--name=statsd-graphite \
	-h statsd-graphite \
	-v $(pwd)/data:/storage \
	-p 80:80 \
	-p 2003:2003 \
	-p 8125:8125/udp \
	-p 8126:8126 \
	wgbartley/statsd-graphite /bin/bash
