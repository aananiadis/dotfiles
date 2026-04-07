# Disable default greeting
set -U fish_greeting

# brew init
[ ! -f /opt/homebrew/bin/brew ] || eval "$(/opt/homebrew/bin/brew shellenv)"

set -gx VOLTA_HOME $HOME/.volta
set -gx EDITOR "cursor --wait"

# PATH update
fish_add_path $VOLTA_HOME/bin
fish_add_path ~/.local/bin


# function starship_transient_prompt_func
#   starship module character
# end
# function starship_transient_rprompt_func
#   starship module time
# end

# Starship
starship init fish | source
enable_transience
