FROM tianon/centos
MAINTAINER Ingo Claro, miclaro@gmail.com

ENV HOME /root
RUN mkdir /build
ADD . /build

RUN /build/prepare.sh && \
	/build/system_services.sh && \
	/build/utilities.sh && \
	/build/cleanup.sh

CMD ["/sbin/my_init"]
EXPOSE 22 80 443
