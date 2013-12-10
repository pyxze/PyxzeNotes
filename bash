PS1="\n(\u@\h) \w\n> "

unalias
ln -sf /usr/share/zoneinfo/America/Chicago /etc/localtime

find -type f -exec chmod 644 {} \;
find -type d -exec chmod 755 {} \;
