#! /bin/bash

CONFIG_FILE="$(pwd)/config.jsonc"
STYLE_FILE="$(pwd)/style.css"

if [[ ! -f "$CONFIG_FILE" ||  ! -f "$STYLE_FILE"]] then
    echo "Error: missing Config or Style file."
    exit 1
fi
