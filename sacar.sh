#!/data/data/com.termux/files/usr/bin/bash



# Obtener acceso root y copiar el archivo msgstore.db

su -c '

cp /data/data/com.whatsapp.w4b/databases/msgstore.db /sdcard/msgstore.db

'

su -c '

cp /data/data/com.whatsapp.w4b/databases/wa.db /sdcard/wa.db

'

echo "Archivo copiado exitosamente."

