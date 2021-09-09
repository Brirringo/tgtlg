if [[ -n $RCLONE_CONFIG ]]; then
  echo "¡Configuración de Rclone detectada!"
  echo -e "$RCLONE_CONFIG" > /app/rclone.conf
fi
python3 -m tgtlg
