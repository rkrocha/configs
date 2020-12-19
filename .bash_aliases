export FT=/home/rafa/Documents/42cursus/libft/
export SCR=/home/rafa/.scripts

env | grep -q ^OPATH || export OPATH=$PATH
env | grep -q ^PATH.*/home/rafa/.scripts.* || export PATH=$PATH:$SCR

# SYSTEM:
alias al="s $SCR/.bash_aliases"
alias in="s $SCR/.inputrc"
alias rc="s $SCR/.bashrc"
alias ref="source $SCR/.bashrc"
alias win="sudo grub-reboot 2 && reboot"

# MISC:
alias cl="clear"
alias cla="clear && la"
alias click="rm $HOME/Downloads/c2f/*"
alias cp="cp -iv"
alias f="cla"
alias grep="grep -i --color=always"
alias hg="history | grep"
alias ls="ls -hN --color=always --group-directories-first"
alias la="ls -lA"
alias lag="la | grep"
alias less="less -r"
alias loc="locate -i"
mkcd () { mkdir -pv -- "$@" && cd -P -- "$_" && pwd ; }
alias mkd="mkdir -pv --"
alias mv="mv -iv"
alias r="ranger"
alias rm="rm -Iv --preserve-root"
alias rmd="rmdir -v --preserve-root"
alias s="subl"
alias t="thunar"
alias toupper="tr [:lower:] [:upper:]"
alias tolower="tr [:upper:] [:lower:]"

# NAVIGATION:
alias d="pwd"
alias ..="cd .. && pwd"
alias ...="cd ../.. && pwd"
alias .3="cd ../../.. && pwd"
alias .4="cd ../../../.. && pwd"
alias .5="cd ../../../../.. && pwd"
alias 42="clear && cd $HOME/Documents/42cursus && la"
alias cdl="clear && cd"
alias cdla="clear && cd && la"
alias doc="clear && cd $HOME/Documents && la"
alias dow="clear && cd $HOME/Downloads && la"
alias ft="clear && cd $FT && la"
alias pro="clear && cd $HOME/Documents/projects && la"
alias scr="clear && cd $SCR && la"
alias te="clear && cd $HOME/Documents/test && la"

# PACMAN:
alias p="pacman"
alias sp="sudo pacman"
alias y="yay"

# CODING:
alias makeft="make -s -C $FT && make clean -s -C $FT"
alias norminette="~/Documents/norminette/norminette.rb"
alias norm="~/Documents/norminette/norminette.rb"
alias normc="~/Documents/norminette/norminette.rb *.[ch]"

# GIT:
alias ga="git add"
alias gc="git commit -m"
alias ge="cp $HOME/Templates/.editorconfig ."
alias gi="cp $HOME/Templates/.gitignore ."
alias gp="git push"
alias gr="git restore --staged"
alias gs="git status"
