# Cor
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# Completion
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

# Mans coloridas
export MANPAGER="/usr/bin/most -s"

# Alias update
alias update='pacman -Syu'
