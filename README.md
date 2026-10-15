# uts-so-09011382530170
## Pengujian Backup

Untuk menjalankan script backup, gunakan perintah:
     ./script/backup.sh

Untuk melihat hasil arsip backup:
     ls -lh ~/backup_09011382530170

Untuk melihat catatan log:
     cat ~/backup_09011382530170.log

Script mencari file berekstensi TXT di direktori sumber beserta subdirektorinya. Hasil backup disimpan dalam arsip terkompresi dan informasi backup dicatat ke file log.
