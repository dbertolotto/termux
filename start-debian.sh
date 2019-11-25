unset LD_PRELOAD
proot \
	-0 \
	-r ~/debian/stable \
	-b /dev/ \
	-b /sys/ \
	-b /proc/ \
	-w /root \
	--link2symlink \
	/usr/bin/env -i \
	HOME=/root \
	SHELL=/bin/bash \
	TERM="xterm-256color" \
	PS1='[root@stable \W]$ ' \
	PATH=/bin:/usr/bin:/sbin:/usr/sbin:/bin \
	/bin/bash --login
