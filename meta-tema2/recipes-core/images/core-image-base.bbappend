IMAGE_INSTALL += "openssh dhcpcd avahi-daemon"

inherit extrausers

EXTRA_USERS_PARAMS += "usermod -p \$(openssl passwd -6 tema2) root;"
