#!/bin/bash
#
# $Id$

# 64-bit wrapper for win32-setup.sh.

export DOWNLOAD_TAG="2011-04-11-1.2"
export WIRESHARK_TARGET_PLATFORM="win64"

WIN32_SETUP=`echo $0 | sed -e s/win64/win32/`

exec $WIN32_SETUP $@
