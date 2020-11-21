FROM debian:stable

RUN apt-get update -y \
	&& apt-get install -y openscad \
	&& rm -rf /var/lib/apt/lists/*

CMD ["openscad"]
