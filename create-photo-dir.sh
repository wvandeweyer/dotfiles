#!/bin/bash

# Prompt for the year
read -p "Enter the year (yyyy): " year

# Prompt for the month
read -p "Enter the month (mm): " month

# Prompt for the model's name
read -p "Enter the model's name: " model_name

# Combine the inputs to form the base folder name
BASE_FOLDER="${year}${month} ${model_name}"

# Define the subfolders
DIGITAL_PHOTOS="01. Digital Photos"
ANALOG_PHOTOS="02. Analog Photos"
FINAL_PHOTOS="03. Final Photos"

# Create the base folder and subfolders
mkdir -p "$BASE_FOLDER/$DIGITAL_PHOTOS"
mkdir -p "$BASE_FOLDER/$ANALOG_PHOTOS"
mkdir -p "$BASE_FOLDER/$FINAL_PHOTOS"

# Confirm the structure has been created
echo "Folder structure created under $BASE_FOLDER:"
echo "├── $DIGITAL_PHOTOS"
echo "├── $ANALOG_PHOTOS"
echo "└── $FINAL_PHOTOS"
