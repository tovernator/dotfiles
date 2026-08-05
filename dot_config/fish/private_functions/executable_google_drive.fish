function google_drive
    rclone mount --password-command "secret-tool lookup config rclone" --buffer-size 512m --dir-cache-time 72h --vfs-cache-mode writes --daemon gdrive-crypt:/ $HOME/Drive
end
