#!/bin/bash

#Go over all files in a directory..and delete all files that has names shorter than first parameter. Example: remfiles 5 (this will remove all files that has names up to 5 letters, lime file1, f3, abc etv.


folder="/home/michael/Desktop/doc"
log_file="/home/michael/Desktop/doc/log.txt"

# Navigate to the folder
cd "$folder" || exit

# Find and delete files with random 5 characters
find . -type f -name "?????" -delete -print >> "$log_file"

#Respond
echo "Your Files are Deleted!" 

