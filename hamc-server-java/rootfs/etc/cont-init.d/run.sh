#!/usr/bin/env bashio

bashio::log.info "Starting..."

ls -a /data /addons/minecraft -s

bashio::log.info "Symlink created"

/start
