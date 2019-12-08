#!/bin/bash

set -e

curl localhost:8080/gameoflife/index.jsp 2>&1 >/dev/null

echo "INFO : Application is up and running."
