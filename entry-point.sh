#!/bin/bash

set -euxo pipefail

NAME="$1"

./clone.sh $NAME
./create-repo.sh $NAME
./push.sh $NAME
./zip.sh $NAME

