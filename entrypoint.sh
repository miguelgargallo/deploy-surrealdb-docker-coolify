#!/bin/bash

set -e

surrealdb start --log=trace --user=${SURREALDB_USER} --pass=${SURREALDB_PASS} tikv://pd0:2379

exec "$@"
