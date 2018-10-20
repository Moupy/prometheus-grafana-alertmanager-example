#!/bin/sh
sed -i "s|<Slack URL>|$1|" ./alertmanager/config.yml
