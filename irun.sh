#!/bin/bash

sudo docker run -t -i \
	--name=particle-stats-all \
	-h particle-stats-all \
	-v $(pwd)/data:/storage \
	-p 80:80 \
	-p 2003:2003 \
	-p 8125:8125/udp \
	-p 8126:8126 \
	wgbartley/particle-stats-all /bin/bash
