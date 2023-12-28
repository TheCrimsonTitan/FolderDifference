#!/bin/bash


ls '/mnt/g/My Drive/SSD MediaVault/d'>> FoldersInGDrive.txt
ls '/mnt/f/PC MediaVault/d' >> FoldersInPCVault.txt

diff FoldersInGDrive.txt FoldersInPCVault.txt >> FoldersToUpload.txt
grep ">" FoldersToUpload.txt > FoldersToUpload22.txt


