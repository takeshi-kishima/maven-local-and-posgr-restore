#!/bin/sh
pg_restore -U postgres -d postgres -v "/docker-entrypoint-initdb.d/bwai.dmp"
psql -U postgres -d postgres -f "/docker-entrypoint-initdb.d/docker_san.sql"
exit