#!/bin/bash

set -eu
cat <<EOT > .env
LOCAL_UID=`id -u`
LOCAL_GID=`id -g`
EOT
