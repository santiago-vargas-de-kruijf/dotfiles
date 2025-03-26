#!/bin/bash

DOMAIN="com.lwouis.alt-tab-macos"
PLIST_PATH="$(chezmoi source-path)/dot_config/alttab/$DOMAIN.plist"

echo "Exporting $DOMAIN to XML for chezmoi tracking..."
defaults export "$DOMAIN" "$PLIST_PATH"
