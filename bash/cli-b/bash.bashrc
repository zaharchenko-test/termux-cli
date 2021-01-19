if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\e[1;32m\u@localhost\e[m\e[1;37m:\e[m\e[1;34m\w\e[m\e[1;37m\$ '
