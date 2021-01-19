if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\e[1;32m\u@localhost\e[m \e[1;35mtermux-git \e[1;33m\w\e[m\n\e[1;37m\$ '
