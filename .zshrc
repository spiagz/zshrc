export ZSH="$HOME/.oh-my-zsh"
export W="$HOME/workspace"
export LW="$HOME/workspace/laravel"

ZSH_THEME="agnoster"

plugins=(git zsh-autosuggestions sudo web-search copypath copyfile copybuffer dirhistory history jsontools)
 
source $ZSH/oh-my-zsh.sh

alias pat="php artisan tinker"
alias pas="php artisan serve"
alias pao="php artisan optimize:clear"
alias pamfs="php artisan migrate:fresh --seed"
alias pamf="php artisan migrate:fresh"
alias pam="php artisan migrate"
alias paihg="php artisan ide-helper:generate"
alias paihm="php artisan ide-helper:models --reset"
alias xampp="sudo /opt/lampp/lampp"
alias downapache="sudo /etc/init.d/apache2 stop"
alias src="source ~/.zshrc"
alias zshrc="nvim ~/.zshrc"
alias cli_cpa="libreoffice --calc $W/clients.ods"
