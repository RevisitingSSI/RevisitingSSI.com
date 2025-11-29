#!/bin/bash
# Build citations index.md from section files
# New format: Lens navigation + Alphabetical citations
# Usage: ./build-index.sh

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OUTPUT_FILE="$(dirname "$SCRIPT_DIR")/index.md"

# Concatenate: header + lens navigation + citations
cat \
  "$SCRIPT_DIR/00-header.md" \
  "$SCRIPT_DIR/01-lens-navigation.md" \
  "$SCRIPT_DIR/02-citations-alpha.md" \
  > "$OUTPUT_FILE"

echo "Built: $OUTPUT_FILE"
echo "Format: Lens navigation + Alphabetical citations with aggregated WHY THIS MATTERS"
wc -l "$OUTPUT_FILE" | awk '{print "Lines: " $1}'
