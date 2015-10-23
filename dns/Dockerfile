FROM ubuntu:14.04

RUN apt-get update && apt-get -y install bind9

ADD named.conf.local /etc/bind/named.conf.local
ADD named.conf.options /etc/bind/named.conf.options

ADD db.docker-fa.gc.famobi.com /etc/bind/db.docker-fa.gc.famobi.com

CMD ["/usr/sbin/named", "-f", "-c", "/etc/bind/named.conf"]
