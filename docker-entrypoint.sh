#!/bin/sh

# Generate username & password pair for authentication
htpasswd -b -c /usr/local/apache2/.htpasswd ${AUTH_USER} ${AUTH_PASS}

# Run CMD
exec "$@"