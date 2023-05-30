#!/bin/bash

# Write a script that goes over all files in a directory, and finds all files that have the word PASSWORD in them.The script deletes those files, and create a report file that says what files were removed.

# Run the find command to search for files and contain in to a file
find /home/michael -type f -iname "PAS*" >> outpot.txt \

#Delete the files that searched.
find /home/michael -type f -iname "PAS*" -exec rm {} \;

#Print the end of the script.
echo "Your files Are Stored in a file & Deleted."
