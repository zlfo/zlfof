#!/bin/bash
# LinuxGSM fix_bf2.sh function
# Author: Alexander Hurd
# Website: https://gameservermanagers.com
# Description: Resolves various issues with Battlefield 2.

local commandname="FIX"
local commandaction="Fix"
local function_selfname="$(basename $(readlink -f "${BASH_SOURCE[0]}"))"

#Set Binary(s) Executable
echo "chmod +x ${executabledir}/${executable}"
chmod +x "${executabledir}/${executable}"

echo "chmod +x ${systemdir}/bin/amd-64/bf2"
chmod +x "${systemdir}/bin/amd-64/bf2"

echo "chmod +x ${systemdir}/bin/ia-32/bf2"
chmod +x "${systemdir}/bin/ia-32/bf2"

sleep 1