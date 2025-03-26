#!/bin/bash

DOMAIN="com.lwouis.alt-tab-macos"
PLIST_PATH="$HOME/.config/alttab/$DOMAIN.plist"

echo "Exporting $DOMAIN to XML for chezmoi tracking..."
defaults export "$DOMAIN" "$PLIST_PATH"
