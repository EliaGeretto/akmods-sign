#!/usr/bin/bash
set -euo pipefail

# enable unit to sign kmods after they are built
/bin/systemctl enable "akmods-sign@${1}.service" --no-block >/dev/null 2>&1
