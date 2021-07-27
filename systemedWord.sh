#! /bin/bash 
find -name '*.log' -type f | grep systemd | uniq -c
