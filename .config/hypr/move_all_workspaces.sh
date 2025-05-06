#!/bin/bash

TARGET="$1"
WORKSPACE_COUNT=10

# Check if external monitor is connected
if hyprctl monitors | grep -q "$TARGET"; then
  for ws in $(seq 1 $WORKSPACE_COUNT); do
    hyprctl dispatch moveworkspacetomonitor $ws $TARGET
  done
fi
