#!/bin/bash -ex
su  postgres -c "postgres -c 'max_connections=500'"
