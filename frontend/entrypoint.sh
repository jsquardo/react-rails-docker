#!/bin/bash
set -e

# Remove a potentially pre-existing server.pid for Rails.
npm install

# Then exec the container's main process (what's set as CMD in the Dockerfile).
exec "$@"
