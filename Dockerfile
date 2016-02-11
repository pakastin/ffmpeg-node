FROM ubuntu:trusty

RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:mc3man/trusty-media

RUN apt-get update -y

RUN apt-get install -y curl

RUN curl -sL https://deb.nodesource.com/setup_4.x | bash -
RUN apt-get install -y build-essential nodejs

RUN apt-get install -y ffmpeg
