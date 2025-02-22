#!/usr/bin/env bash

# source file extension
read -p "Enter source file extention: " src_file
# distribution file extention
read -p "Enter distribution file extention: " dist_file

# confirm or exit
read -p "Continue? (Y/N): " confirm && [[ $confirm == [yY] || $confirm == [yY][eE][sS] ]] || exit 1

# mass rename files loop
for file in *."$src_file"
do
    mv "$file" "$(basename "$file" .$src_file).$dist_file"
done
