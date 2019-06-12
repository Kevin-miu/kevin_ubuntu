FROM ubuntu
MAINTAINER kevin.miu@qq.com

VOLUME ["/volumeContainer01"]

ENV MYPATH /usr/local/
WORKDIR $MYPATH

RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y net-tools

EXPOSE 80

CMD echo $MYPATH
CMD echo "finsh,-----success"
CMD /bin/bash
