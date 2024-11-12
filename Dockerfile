FROM docker.io/debian:12
RUN set -x \
	&& apt-get -y update \
	&& apt-get -y install --no-install-recommends x11-apps \
	&& rm -rf /var/lib/apt/lists/*
