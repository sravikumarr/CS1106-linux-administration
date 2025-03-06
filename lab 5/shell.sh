#!/bin/bash
#creating a Shell-Backup folder
mkdir Shell-Backup

#copying all .sh file to Shell-Backup folder
cp *.sh Shell-Backup

#compressing the Shell-Backup Folder
tar -cf Shell-Backup.tar *.sh Shell-Backup
