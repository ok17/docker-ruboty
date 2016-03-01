FROM ubuntu:14.04
MAINTAINER Osamu Kashimura <kashimura@fotome.jp>

RUN apt-get update && \
    apt-get install -y python-software-properties software-properties-common && \
    locale-gen en_US.UTF-8 && export LANG=C.UTF-8 && \
    apt-add-repository ppa:brightbox/ruby-ng && \
    apt-get update && \
    apt-get install -y ruby2.2 ruby2.2-dev && \
    apt-get install -y build-essential && \
    gem install bundler --no-ri --no-rdoc

    

