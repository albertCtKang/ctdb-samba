FROM ubuntu:14.04.3
MAINTAINER Albert Kang <albertctkang@gmail.com>

##################
##   BUILDING   ##
##################

# Prerequisites
RUN apt-get --quiet --yes update
ENV DEBIAN_FRONTEND noninteractive
RUN ln -s -f /bin/true /usr/bin/chfn

# Install prerequisites:
RUN apt-get --quiet --yes install vim glusterfs-server python-dev gcc wget python-dev gcc  pkg-config libgnutls-dev libacl1-dev libldap2-dev make ctdb samba

