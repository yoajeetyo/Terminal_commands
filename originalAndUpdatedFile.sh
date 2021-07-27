#! /bin/bash -x

# Find the difference between original file and the updated file. Apply changes to the original file. 

mkdir original updated
 cp original-file.sh original/
 cp updated-file.sh updated/
 git diff original/ updated/
 mkdir original-backup
 cp original/original-file.sh original-backup/
 git diff original-backup/ updated/
