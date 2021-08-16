FROM ubuntu:latest

LABEL Prabhakula V Narendra <$$>

ENV UBUNTU_FRONTEND noninteractive

# setup workdir
RUN mkdir  /project/
WORKDIR /project/

# install git and slim down image
#RUN apt-get -y update && apt-get -y install git && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/man/?? /usr/share/man/??_*

# run a CMD to show git is installed
CMD git --help

