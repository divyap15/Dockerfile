FROM ubuntu
ARG  PACKAGE
RUN apt-get update -y && apt-get install -y $PACKAGE
