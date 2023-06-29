#!/bin/bash

chown $USER:$USER /app/entrypoint.sh

set -e

surrealdb start --log=trace --user=${SURREALDB_USER} --pass=${SURREALDB_PASS} tikv://pd0:2379

exec "$@"
