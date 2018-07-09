#!/bin/bash

set -euxo pipefail

NAME="$1"
FOLDER="$NAME.git"

UUID=$(uuidgen)

echo "$NAME is now $UUID" >> README.txt

/Applications/Keka.app/Contents/Resources/keka7z a -p$PASSWORD -r $UUID $FOLDER

