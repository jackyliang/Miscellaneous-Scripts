# Open Programs
alias open_skype="sudo /Applications/Skype.app/Contents/MacOS/Skype"
alias open_mail="cat /var/mail/loop"

# Go to Directories
alias goto_oo="cd /Users/loop/dev/order-online/"
alias goto_gcha="cd /Users/loop/dev/gcha-website-update"

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