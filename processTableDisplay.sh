#! /bin/bash -x

#Create process list table displays process id, parent process id, command name, % of memory consumption, % of cpu utilization

ps -elf | awk '{print $2,"  ",$3,"  ",$6}'
