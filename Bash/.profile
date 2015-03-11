## Jacky's Awesome .profile scripts
#
# Note: Remember to update symlinks for the following thingies 
# ln -s ~/Miscellaneous-Scripts/Bash/.profile ~/
# ln -s ~/Miscellaneous-Scripts/Bash/.marks ~/
# ln -s ~/Miscellaneous-Scripts/Bash/.vim ~/
# ln -s ~/Miscellaneous-Scripts/Bash/.vimrc ~/
# ln -s ~/Miscellaneous-Scripts/Bash/.tmux.conf ~/

# Open Programs
alias open_skype="sudo /Applications/Skype.app/Contents/MacOS/Skype"
alias open_mail="cat /var/mail/loop"
alias c="php ~/coven-cli/coven-cli.php"
alias co="c open"
alias cr="c refresh"
alias write=". ~/write-cli/write-cli.sh"

alias vi="DYLD_FORCE_FLAT_NAMESPACE=1 ~/Applications/MacVim.app/Contents/MacOS/Vim"
alias ls="ls -1"

# Goto
alias goto_misc="cd ~/Miscellaneous-Scripts"
alias goto_pollen="cd ~/Pollen-Buddy-PHP"
alias goto_tracking="cd ~/tracking.tf"
alias goto_coven="cd ~/coven-cli"

# Redmine CLI Command
alias ri='redmine issue'

# SSH
alias ssh_gcha="ssh 61.152.144.37 -l root -p 40022"
alias ssh_tracking="ssh root@128.199.186.83"

# Edit settings 
alias edit_profile="vi ~/Miscellaneous-Scripts/Bash/.profile"
alias edit_tmux="vi ~/.tmux.conf"
alias edit_vim="vi ~/.vimrc"
alias edit_misc_readme="vi ~/Miscellaneous-Scripts/README.md"

# Create Phinx Migrations
alias create_migration="php ./vendor/bin/phinx create"

# Path shortcuts
alias ..="cd .."

# Reload Profile
alias reload_profile=". ~/Miscellaneous-Scripts/Bash/.profile"
alias reload_tmux="tmux source-file ~/.tmux.conf"

# Git Shortcuts
alias gcm="git checkout master"
alias gcb="git checkout -b"
alias gc="git checkout"
alias gs="git status"
alias gpom="git pull origin master"
alias gpo="git push origin"
alias grh="git reset HEAD"
alias greadme="git add README.md && git commit -m 'updated readme' &&
git push origin master"
function gmo {
	git merge origin/"$1" --no-ff
}

###################
# git auto-complete
###################
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Powerline for Bash
source ~/.bash-powerline.sh
