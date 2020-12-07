export FT=/home/rafa/Documents/42cursus/libft/
export SCR=/home/rafa/.scripts

env | grep -q ^OPATH || export OPATH=$PATH
env | grep -q ^PATH.*/home/rafa/.scripts.* || export PATH=$PATH:$SCR

# SYSTEM:
alias al="mp $SCR/.bash_aliases"
alias in="mp $SCR/.inputrc"
alias rc="mp $SCR/.bashrc"
alias ref="source $SCR/.bashrc"
alias win="sudo grub-reboot 2 && reboot"

# MISC:
alias cl="clear"
alias cla="clear && ls -la"
alias click="rm $HOME/Downloads/c2f/*"
alias cp="cp -iv"
alias grep="grep -i --color=always"
alias ls="ls -hN --color=always --group-directories-first"
alias la="ls -la"
alias lag="ls -la | grep"
alias less="less -r"
alias loc="locate -i"
mkcd () { mkdir -p -- "$@" && cd -P -- "$_" && pwd ; }
alias mkd="mkdir -p --"
alias mv="mv -iv"
alias rm="rm -Iv"
alias rmd="rmdir -v"
alias toupper="tr [:lower:] [:upper:]"
alias tolower="tr [:upper:] [:lower:]"

# NAVIGATION:
alias d="pwd"
alias ..="cd .. && pwd"
alias ...="cd ../.. && pwd"
alias ....="cd ../../.. && pwd"
alias 42="clear && cd $HOME/Documents/42cursus && ls -la"
alias cdl="clear && cd"
alias cdla="clear && cd && ls -la"
alias cte="clear && cd $HOME/Documents/ctest && ls -la"
alias doc="clear && cd $HOME/Documents && ls -la"
alias dow="clear && cd $HOME/Downloads && ls -la"
alias pro="clear && cd $HOME/Documents/projects && ls -la"
alias scr="clear && cd $SCR && ls -la"
alias ste="clear && cd $HOME/Downloads/test && ls -la"

# PACMAN:
alias p="pacman"
alias sp="sudo pacman"
alias y="yay"

# CODING:
alias makeft="make -s -C $FT && make clean -s -C $FT"
alias norminette="~/Documents/norminette/norminette.rb"
alias norm="~/Documents/norminette/norminette.rb"
alias normc="~/Documents/norminette/norminette.rb *.[ch]"
