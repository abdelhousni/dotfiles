if [ -f ~/.bashrc-$(lsb_release -si 2>/dev/null | tr '[:upper:]' '[:lower:]') ]; then
    . ~/.bashrc-$(lsb_release -si 2>/dev/null | tr '[:upper:]' '[:lower:]')
elif [ -f ~/.bashrc-rhel ] && grep -q "Red Hat\|CentOS" /etc/os-release 2>/dev/null; then
    . ~/.bashrc-rhel
fi

