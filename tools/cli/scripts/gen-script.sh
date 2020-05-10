#!/bin/sh

# find path to scripts dir
curr_dir=$(dirname $0)

# create empty file
touch "${curr_dir}/${1}"

# make it executable
chmod +x "${curr_dir}/${1}"

