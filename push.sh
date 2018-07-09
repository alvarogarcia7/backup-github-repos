#!/bin/bash

set -euxo pipefail

NAME="$1"

cd $NAME.git
git push codecommit --mirror
cd -

