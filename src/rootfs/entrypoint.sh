#!/bin/bash

mkdir -pv /run/dbus

/usr/bin/supervisord \
  -n \
  -c \
  /etc/supervisor/supervisord.conf
