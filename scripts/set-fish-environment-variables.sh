#!/bin/bash
echo "Remember to use fish SCRIPT.sh"

echo "Setting $EDITOR"
set -gx EDITOR hx

echo "Setting EZA config directory"
set -Ux EZA_CONFIG_DIR $HOME/.config/eza/

echo "Setting Volta directory"
set -Ux VOLTA_HOME $HOME/.volta
