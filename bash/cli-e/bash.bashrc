if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\e[1;31m[\e[1;33m\@\e[1;31m]===[\e[1;33m\W\e[1;31m]--\e[m\$  '

