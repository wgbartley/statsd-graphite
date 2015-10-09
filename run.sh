#!/bin/bash

sudo docker run -t -d \
	--name=particle-stats-all \
	-h particle-stats-all \
	-p 80:80 \
	-p 2003:2003 \
	-p 8125:8125/udp \
	-p 8126:8126 \
	-v $(pwd)/data:/storage \
	wgbartley/particle-stats-all
