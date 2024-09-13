#!/bin/bash
#

echo "Command Subtituion"

current_directory=$(pwd)

echo "your current working directory is "$current_directory

new_file=$(cat>hello.txt)

echo $new_file
