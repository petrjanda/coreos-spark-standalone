FROM ubuntu:14.04
MAINTAINER Petr Janda <petrjandacz@gmail.com>

RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:jtaylor/ipython
RUN apt-get update -y
RUN apt-get install -y curl python3-dev libzmq3-dev g++

RUN curl -O https://bootstrap.pypa.io/get-pip.py
RUN python3 get-pip.py
RUN pip3 install jupyter
RUN pip3 install numpy
RUN pip3 install numexpr bottleneck pandas

RUN apt-get install -y python3-matplotlib python3-scipy

EXPOSE 8888
CMD ["jupyter", "notebook", "--ip", "0.0.0.0", "--notebook-dir", "/var/data/jupyter/"]
