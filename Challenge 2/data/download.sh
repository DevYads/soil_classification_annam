#!/bin/bash

# Dataset or competition or notebook slug
# Examples:
# dataset: 'annam-ai/soil-classification-part-2'
# competition: 'annam-ai/soil-classification-part-2'
# notebook: 'yadvendragarg/soil-binary-classification'

# === Example: Download a dataset ===
KAGGLE_DATASET="annam-ai/soil-classification-part-2"
TARGET_DIR="./soil_competition-2025"

echo "Downloading dataset: $KAGGLE_DATASET"
mkdir -p "$TARGET_DIR"
kaggle datasets download -d "$KAGGLE_DATASET" -p "$TARGET_DIR" --unzip

echo "Download complete. Files saved to $TARGET_DIR"
