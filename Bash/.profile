## Jacky's Awesome .profile scripts
#
# Note: Remember to update symlinks for the following thingies 
# ln -s /Users/loop/Miscellaneous-Scripts/Bash/.profile ~/
# ln -s /Users/loop/Miscellaneous-Scripts/Bash/.marks ~/
# ln -s /Users/loop/Miscellaneous-Scripts/Bash/.vim ~/
# ln -s /Users/loop/Miscellaneous-Scripts/Bash/.vimrc ~/
# ln -s /Users/loop/Miscellaneous-Scripts/Bash/.tmux.conf ~/

# Open Programs
alias open_skype="sudo /Applications/Skype.app/Contents/MacOS/Skype"
alias open_mail="cat /var/mail/loop"
alias vi="~/Applications/MacVim.app/Contents/MacOS/Vim"

# Redmine CLI Command
alias ri='redmine issue'

# SSH
alias ssh_gcha="ssh 61.152.144.37 -l root -p 40022"
alias ssh_tracking="ssh root@128.199.186.83"

# Edit settings 
alias edit_profile="vi ~/Miscellaneous-Scripts/Bash/.profile"
alias edit_tmux="vi ~/.tmux.conf"

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
function gmo {
	git merge origin/"$1" --no-ff
}

################
# mark utilities
################
export MARKPATH=$HOME/.marks

function goto { 
    cd -P "$MARKPATH/$1" 2>/dev/null || echo "No such mark: $1"
}
function mark { 
    mkdir -p "$MARKPATH"; ln -s "$(pwd)" "$MARKPATH/$1"
}
function unmark { 
    rm -i "$MARKPATH/$1"
}
function marks {
    ls -l "$MARKPATH" | sed 's/  / /g' | cut -d' ' -f9- | sed 's/ -/\t-/g' && echo
}

###################
# git auto-complete
###################

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
