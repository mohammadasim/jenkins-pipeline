###############################################################################################
# Dockerfile to build Java and Supervisor installed Container based on Ubuntu 14.04 base image #
################################################################################################

#	Set the base image to Ubuntu version 14.04
FROM			ubuntu:14.04

#	File Author/ Maintainer
MAINTAINER		Mohammad Ayub 

#	Install Java7 and Supervisor
RUN				apt-get update && \
    			apt-get upgrade -y && \
    			apt-get install -y  software-properties-common && \
    			add-apt-repository ppa:webupd8team/java -y && \
    			apt-get update && \
    			echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections && \
    			apt-get install -y oracle-java7-installer && \
    			apt-get install -y supervisor	