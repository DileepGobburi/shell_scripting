#!/bin/sh
touch file1 file2
echo enter the file name to delete
read file
echo are u ready to delete 'y' mention 'n' not
rm -i $file
echo "$file got deleted"
