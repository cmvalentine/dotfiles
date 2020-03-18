setopt APPEND_HISTORY            # Append to history file
setopt HIST_EXPIRE_DUPS_FIRST    # Expire a duplicate event first when trimming history.
setopt HIST_IGNORE_DUPS          # Do not record an event that was just recorded again.
setopt HIST_IGNORE_SPACE         # Do not record an event starting with a space.
setopt HIST_SAVE_NO_DUPS         # Do not write a duplicate event to the history file.
setopt HIST_VERIFY               # Do not execute immediately upon history expansion.
setopt INC_APPEND_HISTORY        # Write to the history file immediately, not when the shell exits.
setopt SHARE_HISTORY             # Share history between all sessions.

alias brewup='brew update && brew upgrade && brew cleanup'
alias nodeup='nvm install node --reinstall-packages-from=node'
alias npmlg='npm list -g --depth=0'

source ~/.zshtheme

# Golang
export GOPATH=~/Developer/go

# Ruby
if (( $+commands[rbenv] )); then
    eval "$(rbenv init -)"
fi

