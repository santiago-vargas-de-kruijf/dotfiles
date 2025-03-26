#!/bin/bash
DOMAIN="com.lwouis.alt-tab-macos"
PLIST_PATH="$HOME/.config/alttab/$DOMAIN.plist"

echo "Importing XML changes into $DOMAIN..."
defaults import "$DOMAIN" "$PLIST_PATH"
