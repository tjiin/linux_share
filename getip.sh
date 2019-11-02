#!/bin/bash
ip=$(ip addr show | grep -P "(?<=inet\s)(192[\d.]+)\/([\d]+)" | awk '{print $2}')
echo $ip && echo $ip | xclip -sel clip
