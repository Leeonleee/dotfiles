#!/bin/bash

TARGET="$1"  # e.g. "DP-2" or "eDP-1"

CURRENT_WS=$(hyprctl activeworkspace -j | jq '.id')

if [[ -n "$CURRENT_WS" && -n "$TARGET" ]]; then
  hyprctl dispatch moveworkspacetomonitor "$CURRENT_WS" "$TARGET"
fi
