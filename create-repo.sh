#!/bin/bash

set -euxo pipefail

NAME="$1"

aws codecommit create-repository --region eu-west-3 --repository-name $NAME > data/$NAME.create.log

URL=$(cat data/$NAME.create.log | jq -r ".repositoryMetadata.cloneUrlSsh")

cd $NAME.git
git remote add codecommit $URL
cd -

