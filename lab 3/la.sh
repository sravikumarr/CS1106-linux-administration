#!/bin/bash

#creating file Test_file
touch Test_file 


#changing file permisions to make it readable and writable by user
chmod 600 Test_file

#changing file permisions to make it readable by the group
chmod 640 Test_file

#No permisions for others
chmod 640 Test_file

#showing above permisions
ls -l Test_file

#opening the Test_file
gedit Test_file &
disown

#opeing firefox and github in it
firefox https://github.com &
disown
