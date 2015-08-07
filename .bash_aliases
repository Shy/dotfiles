# aliases
alias php.ini="vim /usr/local/etc/php/5.4/php.ini"
alias vhosts.conf="sudo vim /etc/apache2/extra/httpd-vhosts.conf"
alias httpd.conf="sudo vim /etc/apache2/httpd.conf"
alias henshin='python -m SimpleHTTPServer'


# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'                                                                                         
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'
     
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# abacus specific
alias abacus="cd ~/Development/web"

