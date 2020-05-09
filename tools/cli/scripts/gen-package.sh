#!/bin/sh

mkdir -p "$1"

app_name=$(basename "$1")


cat > "${1}/package.json" <<EOL
{
	"name": "$app_name",
	"private": true,
	"version": "1.0.0",
	"license": "UNLICENSED"
}
EOL