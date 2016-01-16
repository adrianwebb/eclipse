#!/bin/bash
export UBUNTU_MENUPROXY=0

SCRIPT_DIR="$(cd "$(dirname "$([ `readlink "$0"` ] && echo "`readlink "$0"`" || echo "$0")")"; pwd -P)"
"$SCRIPT_DIR"/AptanaStudio3
