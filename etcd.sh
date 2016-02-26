#!/bin/sh

curl -L http://127.0.0.1:2379/v2/keys/skydns$SKYDNS_PATH -XPUT -d value="{\"host\": \"$SKYDNS_IP\"}"
