#!/usr/bin/env bash
set -euo pipefail

docker run -d -p 1883:1883 -p 9001:9001 --name dtc-mosquitto dapr-trafficcontrol/mosquitto
