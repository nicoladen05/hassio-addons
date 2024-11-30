#!/usr/bin/env bashio

bashio::log.info "Starting..."

ln -s /data /addons/minecraft -s

bashio::log.info "Symlink created"

/start
