FROM nginx

MAINTAINER "Guolin"

RUN DEBIAN_FRONTEND=noninteractive apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y doxygen graphviz
