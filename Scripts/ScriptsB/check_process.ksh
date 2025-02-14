#!/bin/ksh
PROCESS_NAME="java"

if pgrep $PROCESS_NAME > /dev/null; then
    echo "$PROCESS_NAME is running."
else
    echo "$PROCESS_NAME is not running."
fi
