#!/bin/bash
DOMAIN="com.googlecode.iterm2"
PLIST="$HOME/.config/iterm2/$DOMAIN.plist"
PLIST_TMP="$HOME/.config/iterm2/$DOMAIN.chezmoi.plist"

echo "Generating file to add to chezmoi..."
cp "$PLIST" "$PLIST_TMP"

echo "Prunning $PLIST_TMP xml tree from unwanted keys..."

set +e
plutil -remove "Window Arrangements" "$PLIST"
plutil -remove "Default Arrangement Name" "$PLIST"
set -e

mv "$PLIST_TMP" "$(chezmoi source-path)/dot_config/iterm2/$DOMAIN.plist"
