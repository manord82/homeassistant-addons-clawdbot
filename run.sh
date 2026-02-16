#!/usr/bin/env bash

export HA_TOKEN=$(bashio::config 'ha_token')
export HA_URL=$(bashio::config 'ha_url')

echo "Starting ClawdBot with Home Assistant integration..."
clawdbot start
