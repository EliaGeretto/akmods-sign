#!/usr/bin/bash
set -euo pipefail

# disable unit to sign kmods
/bin/systemctl disable "akmods-sign@${1}.service" --no-block >/dev/null 2>&1
