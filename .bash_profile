# Update $PATH for mvim
# unnecessary # export PATH=/bin:$PATH

# Syntax Highlighting in the Terminal (2/23/13)
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad
# highlight found terms from grep (11/21/13)
export GREP_OPTIONS='--color=auto'

# Shortcutz
alias ll="ls -l"
alias la="ls -1A"
alias las="ls -1Al"

alias gst="git status"
alias gcm="git commit -m"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export PATH=$HOME/local/bin:$PATH  # for npm
export PATH=/usr/local/sbin:$PATH  # for homebrew
