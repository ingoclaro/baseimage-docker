#!/bin/bash
set -e
source /build/buildconfig
set -x

# enable epel repo
rpm -ivh http://mirror.us.leaseweb.net/epel/6/i386/epel-release-6-8.noarch.rpm

yum -y update
