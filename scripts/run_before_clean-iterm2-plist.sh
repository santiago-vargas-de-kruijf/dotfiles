#!/bin/bash
PLIST="$HOME/.config/iterm2/com.googlecode.iterm2.plist"

echo "Prunning $PLIST xml tree..."

set +e

# Remove specific keys using 'plutil'
plutil -remove "Window Arrangements" "$PLIST"
plutil -remove "Default Arrangement Name" "$PLIST"

set -e
