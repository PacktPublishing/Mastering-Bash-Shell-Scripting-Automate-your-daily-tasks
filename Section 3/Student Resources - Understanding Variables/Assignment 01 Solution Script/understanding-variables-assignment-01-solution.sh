#!/usr/bin/env bash

username=$USERNAME
user_home_dir=$HOME
user_shell=$SHELL
hostname=`hostname`
# There are many was to expract IP address. You may have to tweek your command
# based on your linux distro
local_ip=`ifconfig | grep -v inet6 | grep inet | awk '{print $2}' | grep -v ^127 | grep 192`
role="Web Server"

printf "Username\t\t\t: $username\n"
printf "User's Home Directory\t\t: $user_home_dir\n"
printf "User's Shell\t\t\t: $user_shell\n"
printf "Hostname\t\t\t: $hostname\n"
printf "IP Address\t\t\t: $local_ip\n"
printf "Server Role\t\t\t: $role\n"
