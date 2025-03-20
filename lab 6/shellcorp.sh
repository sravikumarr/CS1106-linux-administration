#!/bin/bash

#create  a directory called backup
mkdir ~/Documents/Backup
echo "folder created"

#copy all the .c file into that folder
cp *.c  ~/Documents/Backup
echo "all .c file copied"

#go to folder Document
cd Documents
echo "Entered into Document folder"

#create .tar.gz file using tar
tar -zcvf backup.tar.gz  Backup
echo "zip file created"

#Delete the file
rm -rf Backup
echo "file deleted successfully"
