#!/bin/bash

# ===================================================
# Tugas Besar UTS Sistem Operasi
# Nama : Arta Mafia Monica
# Nim  : 09011382530170
# File : alias.sh
# ===================================================

#Menentukan path lengkap repositori
REPO_DIR="$HOME/Uts-so-09011382530170"

# Alias untuk menjalankan backup 1x
alias run-backup="bash $REPO_DIR/script/backup.sh"

# ALias untuk menjalankan backup_loop di baground
alias start-backup-loop="nohup bash $REPO_DIR/script/backup_loop.sh > /dev/null 2>&1 & echo 'Backup loop berjalan di baground.'"

#Alias untuk melihat log backup
alias view-backup-log="cat $HOME/backup_09011382530170.log"

echo "ALias berhasil dimuat! Perintah yang tersedia:"
echo " run-backup          : Jalankan backup sekali"
echo " start-backup-loop   : Jalankan backup berulang di baground"
echo " view-backup-log     : LIhat isi file log backup"
