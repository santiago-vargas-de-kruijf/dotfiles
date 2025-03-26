#!/bin/bash
DOMAIN="com.googlecode.iterm2"
PLIST_PATH="$HOME/.config/iterm2/$DOMAIN.plist"

echo "Importing XML changes into $DOMAIN..."
defaults import "$DOMAIN" "$PLIST_PATH"
