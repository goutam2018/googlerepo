#!/bin/bash

printf "\n Enter an IP Address / HostName:"
read ip
ping $ip -c1 > /dev/null
if [$? -eq 0]
then 
echo Valid IP /HostName
else
echo Invalid IP / HostName
fi
