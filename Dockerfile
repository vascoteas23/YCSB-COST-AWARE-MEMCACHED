
FROM maven:3.5.4-jdk-9

VOLUME /YCSB/:/home/YSCB

RUN mkdir -p /local/git
WORKDIR /local/git

# run terminal


#MAINTAINER Izzet Mustafaiev "izzet@mustafaiev.com"

#RUN apt-get update -y
#RUN apt-get install curl wget -y
#RUN apt-get install git -y
#RUN curl -O --location https://github.com/brianfrankcooper/YCSB/releases/download/0.12.0/ycsb-0.12.0.tar.gz
#RUN tar xfvz ycsb-0.12.0.tar.gz

#RUN apt-get install -y python python-dev python-pip python-virtualenv 
#RUN rm -rf /var/lib/apt/lists/*



CMD ["/bin/bash"]
#ENV DEBIAN_FRONTEND noninteractive
#ENV YCSB_VERSION 0.12.0

#RUN curl --progress-bar -sLo /tmp/ycsb-${YCSB_VERSION}.tar.gz  https://github.com/brianfrankcooper/YCSB/releases/download/${YCSB_VERSION}/ycsb-${YCSB_VERSION}.tar.gz \
#  && cd /opt \
#  && tar -xvf /tmp/ycsb-${YCSB_VERSION}.tar.gz \
#  && mv ycsb-${YCSB_VERSION} /opt/ycsb \
#  && rm -rf /tmp/ycsb-${YCSB_VERSION}.tar.gz \
#  && ln -s /opt/ycsb/bin/ycsb /usr/local/bin/ycsb
