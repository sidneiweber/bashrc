# Cor Verde (Usuario comum)
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
# Cor Vermelha (root)
#PS1='${debian_chroot:+($debian_chroot)}\[\033[1;31m\]\u@\h\[\033[00m\]:\[\033[1;34m\]\w\[\033[00m\]\$ '

# Completion
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

# Configurações Historico
export HISTIGNORE="&:ls:[bf]g:exit:reset:clear:cd*"
export HISTSIZE=4096
export HISTCONTROL="ignoreboth:erasedups"
shopt -s histreedit;

# Mans coloridas
export MANPAGER="/usr/bin/most -s"

# Alias
alias update='pacman -Syu'
alias ls='ls --color=auto'
