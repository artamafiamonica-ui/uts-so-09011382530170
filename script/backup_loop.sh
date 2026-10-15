#!/bin/bash

# ====================================================
# Tugas Besar UTS Sistem Operasi
# Nama : Arta Mafia Monica
# Nim  : 09011382530170
# File : backup_loop.sh
# ====================================================

#Mengambil lokasi direktori script ini berada
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BACKUP_SCRIPT='$SCRIPT-DIR/backup.sh"

#Interval waktu perulangan (dalam detik, contoh: 60 detik)
INTERVAL=60

echo "Menjalankan proses backup otomatis setiap $INTERVAL detik..."
echo "Tekan Ctrl+C untuk menghentikan jika dijalankan di foreground."

while true; do
   if [ -f "$BACKUP_SCRIPT" ]; then
       bash "$BACKUP_SCRIPT"
   else
       echo "ERROR: File $BACKUP_SCRIPT tidak ditemukan!"
       exit 1
   fi
   sleep $INTERVAL
done
