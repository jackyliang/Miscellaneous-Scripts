# Open Programs
alias open_skype="sudo /Applications/Skype.app/Contents/MacOS/Skype"
alias open_mail="cat /var/mail/loop"

# Redmine CLI Command
alias ri='redmine issue'

#######
# mark utilities
######
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

# SSH
alias ssh_gcha="ssh 61.152.144.37 -l root -p 40022"
alias ssh_tracking="ssh root@128.199.186.83"

# Edit settings 
# NOTE: If using this in a new machine, don't forget to update the 
# symbolic path. Consult this handy article: 
# https://www.digitalocean.com/community/tutorials/
# how-to-use-git-to-manage-your-user-configuration-files-on-a-linux-vps
alias edit_profile="subl /Users/loop/Miscellaneous-Scripts/Bash/.profile"

# Create Phinx Migrations
alias create_migration="php ./vendor/bin/phinx create"

# Blah
alias ..="cd .."

# Reload Profile
# NOTE: Look at the comment for edit_profile
alias reload_profile=". ~/Miscellaneous-Scripts/Bash/.profile"