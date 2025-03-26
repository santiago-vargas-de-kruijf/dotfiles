#!/bin/bash
PLIST="$HOME/.config/iterm2/com.googlecode.iterm2.plist"

# Backup before modification
cp "$PLIST" "PLIST.bak"

# Remove specific keys using 'plutil'
plutil -remove "Window Arrangements" "$PLIST"
plutil -remove "Default Arrangement Name" "$PLIST"
