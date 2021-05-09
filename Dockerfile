FROM ubuntu:latest
RUN apt-get -y update && apt -y install python3.9 \ 
  && apt-get -y install python3-pip \
  && python3.9 -m pip install Flask \
  && apt-get -y install git\
  && apt-get -y install nano 
EXPOSE 5000 