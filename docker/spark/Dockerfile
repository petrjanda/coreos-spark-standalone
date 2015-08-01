FROM gettyimages/spark 
MAINTAINER Petr Janda <petrjandacz@gmail.com>

RUN apt-get update -y
RUN apt-get install software-properties-common -y
RUN add-apt-repository ppa:gluster/glusterfs-3.5 -y
RUN apt-get install glusterfs-client -y
RUN mkdir /mnt/glusterfs
