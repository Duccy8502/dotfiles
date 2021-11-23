if status is-interactive
    # Commands to run in interactive sessions can go here
	export LC_ALL=en_US.UTF-8
	export LANG=en_US.UTF-8
	export LANGUAGE=en_US.UTF-8
    
	export EDITOR=/usr/bin/nvim
	export GPG_TTY=(tty)

	export XDG_RUNTIME_DIR=/home/user/.local/share
	export XDG_CONFIG_HOME=/home/user/.config

	export _JAVA_AWT_WM_NONREPARENTING=1
	export RANGER_LOAD_DEFAULT_RC=FALSE
	
	zoxide init fish | source
end
