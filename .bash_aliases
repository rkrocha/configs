
export CURSUS42=/home/rafa/Documents/42cursus
export FT=/home/rafa/Documents/42cursus/libft/
export SCR=/home/rafa/.scripts

env | grep -q ^OPATH || export OPATH=$PATH
env | grep -q ^PATH.*/home/rafa/.scripts.* || export PATH=$PATH:$SCR

# SYSTEM:
alias al="s $SCR/.bash_aliases"
alias in="s $SCR/.inputrc"
alias rc="s $SCR/.bashrc"
alias ref="source $SCR/.bashrc && exec bash"
alias sudo="sudo "
alias win="sudo grub-reboot 2 && reboot"

# MISC:
alias cl="clear"
alias click="rm $HOME/Downloads/c2f/*"
alias cp="cp -iv"
alias f="clear && la"
alias grep="grep -i --color=always"
alias hg="history | grep"
alias ls="ls -hN --color=always --group-directories-first"
alias la="ls -lA --sort=extension"
alias lag="la | grep"
alias less="less -r"
alias loc="locate -i"
mkcd () { mkdir -pv -- "$@" && cd -P -- "$_" && pwd ; }
alias mkd="mkdir -pv --"
alias mv="mv -iv"
alias r="ranger"
alias rm="rm -Iv"
alias rmd="rmdir -v"
alias s="subl"
alias t="thunar"
alias toupper="tr [:lower:] [:upper:]"
alias tolower="tr [:upper:] [:lower:]"
alias vc="code"

# NAVIGATION:
alias d="pwd"
alias ..="cd .. && pwd"
alias ...="cd ../.. && pwd"
alias .3="cd ../../.. && pwd"
alias .4="cd ../../../.. && pwd"
alias .5="cd ../../../../.. && pwd"
alias 42="goto42"
goto42 () { clear && cd $HOME/Documents/42cursus/ && la && read -e -p "Folder: " folder && cd ./$folder && clear && la ; }
alias cdl="clear && cd && la"
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
alias m="make"
alias mc="make clean"
alias mf="make fclean"
alias mr="make re"
alias mb="make bonus"
alias md="make debug"
alias mft="make -s -C $FT"
alias norm="norminette"
alias normc="norminette *.[ch]"
alias upnorm="python3 -m pip install --upgrade norminette"
alias py="python3"

# DOCKER
alias do="docker"
alias doco="docker-compose"

# GIT:
alias ga="git add"
alias gc="git commit -m"
alias ge="cp $HOME/Templates/.editorconfig ."
alias gi="cp $HOME/Templates/.gitignore ."
alias gl="git log --oneline --decorate --graph"
alias gp="git push"
alias gr="git restore --staged"
alias gs="git status"
alias clipssh="xclip -sel clip $HOME/.ssh/id_rsa"
alias clipsshp="xclip -sel clip $HOME/.ssh/id_rsa.pub"
