fish_add_path /usr/local/opt/sqlite/bin
# Display a shortened directory path
set -g theme_short_path yes

#rust settings
set --export PATH $HOME/.cargo/bin $PATH                                                   
# Disable the git indicator
set -g theme_no_git_indicator yes

#starship, don't really know what it does
#starship init fish | source

#export PATH=~/Library/Android/sdk/tools:$PATH
#export PATH=~/Library/Android/sdk/platform-tools:$PATH

# bun
set -Ux BUN_INSTALL "/Users/Tony/.bun"
fish_add_path "/Users/Tony/.bun/bin"

