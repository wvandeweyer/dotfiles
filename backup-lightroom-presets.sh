#!/bin/bash

# Define the source directories for Lightroom presets
SOURCE_DIR1="$HOME/Library/Application Support/Adobe/Lightroom/Develop Presets"
SOURCE_DIR2="$HOME/Library/Application Support/Adobe/Lightroom/Local Adjustment Presets"
SOURCE_DIR3="$HOME/Library/Application Support/Adobe/Lightroom/Filter Presets"
SOURCE_DIR4="$HOME/Library/Application Support/Adobe/Lightroom/Export Presets"
SOURCE_DIR5="$HOME/Library/Application Support/Adobe/Lightroom/Settings"

# Define the destination directory
DEST_DIR="$HOME/Library/Mobile Documents/com~apple~CloudDocs/Backup/Lightroom"

# Create the destination directory if it doesn't exist
mkdir -p "$DEST_DIR"

# Copy the presets to the backup directory
[ -d "$SOURCE_DIR1" ] && cp -R "$SOURCE_DIR1" "$DEST_DIR/"
[ -d "$SOURCE_DIR2" ] && cp -R "$SOURCE_DIR2" "$DEST_DIR/"
[ -d "$SOURCE_DIR3" ] && cp -R "$SOURCE_DIR3" "$DEST_DIR/"
[ -d "$SOURCE_DIR4" ] && cp -R "$SOURCE_DIR4" "$DEST_DIR/"
[ -d "$SOURCE_DIR5" ] && cp -R "$SOURCE_DIR5" "$DEST_DIR/"

# Print a message indicating the backup was successful
echo "Backup completed successfully! Your Lightroom presets have been saved to \"$DEST_DIR\"."
