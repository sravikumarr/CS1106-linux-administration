#Activity:Backup to a PenDrive

#1.Create a folder /tmp/Backup
mkdir /tmp/Backup

#2.Copy all C and Python program files into the Backup folder
cp *.c *.py /tmp/Backup

#3.Navigate to /tmp folder
cd /tmp

#4.Compress the Backup folder into a gzipped tar archive
tar -czvf Backup-2025-03-28.tar.gz Backup

#5.Mount the pendrive using udisksctl (assuming it's /dev/sdb1)
udisksctl mount -b /dev/sdb1

#6.Move the archive to the pendrive
mv Backup-2025-03-28.tar.gz /media/RVU/pendrive/

#7.Unmount the pendrive
udisksctl unmount -b /dev/sdb1

#8.Delete the Backup folder
rm -r /tmp/Backup
