FROM ubuntu:utopic
MAINTAINER Petr Janda <petrjandacz@gmail.com>

RUN apt-get install software-properties-common -y
RUN add-apt-repository ppa:gluster/glusterfs-3.5 -y
RUN apt-get update -y
RUN apt-get install glusterfs-server -y

ADD ./start-glusterfs.sh /usr/bin/start-glusterfs.sh

CMD ["/usr/bin/start-glusterfs.sh"]
