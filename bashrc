SSHOPT="-o userknownhostsfile=/dev/null -o StrictHostKeyChecking=no"
PATH="$PATH:~/.local/bin"

shopt -s autocd

alias ssh="/usr/bin/ssh $SSHOPT"
alias ta="tmux a"
alias tmux="tmux -2 -f  ~/dotfiles/tmux.conf"
alias t="tmux"
alias vi="nvim -u ~/dotfiles/init.vim"
alias l="ls -lF"
alias s="ls -F"
alias u="cd .."
alias h="cd ~"
alias b="cd -"
alias gp="git push"
alias gc="git commit"
alias ga="git add ."
alias gs="git status"
alias sb="source. ~/dotfiles/bashrc"
alias tal="sudo tail -300f /var/log/apache2/error.log"
alias p3="ssh pi3"
alias pf="ssh flypi"
alias fe='vi $(find ~ | fzf)'
alias lg="tmux popup -E -w 90\% -h 90\% ~/.local/bin/lazygit -ucf ~/dotfiles/lazygit.init"
echo lastline bashrc
