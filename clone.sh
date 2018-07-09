#!/bin/bash

set -euxo pipefail

NAME="$1"

git clone --mirror git@github.com/alvarogarcia7/$NAME.git

