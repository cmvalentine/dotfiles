#!/usr/bin/env zsh

git_prompt() {
    if $(git rev-parse --is-inside-work-tree >/dev/null 2>&1);
    then
        echo $(git branch --show-current)
    fi
}

setopt PROMPT_SUBST
export PROMPT='%F{cyan}%~%f %F{red}%%%f '
export RPROMPT='%F{yellow}$(git_prompt)%f'