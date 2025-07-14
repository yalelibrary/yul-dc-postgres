#!/bin/bash -ex
su  postgres -c "/docker-entrypoint.sh postgres -c 'max_connections=500'"
