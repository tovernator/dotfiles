function password_manager
    secret-tool lookup config keepass | keepassxc --pw-stdin ~/Drive/db.kdbx 1>/dev/null 2>/dev/null &
end
