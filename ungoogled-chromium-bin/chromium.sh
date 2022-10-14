#!/bin/sh
cd /usr/lib/chromium || exit 1
exec ./chrome "$@"
