#!/bin/bash

touch /opt/file.txt

while true ; do
  sleep 60
  rm -f /opt/file.txt
done

