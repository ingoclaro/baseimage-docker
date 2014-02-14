#!/bin/bash
set -e
source /build/buildconfig
set -x

## Often used tools.
yum -y install curl less vim

## This tool runs a command as another user and sets $HOME.
cp /build/setuser /sbin/setuser
