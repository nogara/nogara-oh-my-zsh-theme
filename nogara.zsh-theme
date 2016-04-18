PROMPT='$fg_bold[blue][$fg[red]%t$fg_bold[blue]]$fg_bold[blue][$fg[white]%n@%m:$fg[red]%~$(git_prompt_short_sha)$(git_prompt_info)$fg[yellow]$(rvm_prompt_info)$fg_bold[blue]]$reset_color
 $ '
# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="$fg_bold[green]"
ZSH_THEME_GIT_PROMPT_SUFFIX=" "
ZSH_THEME_GIT_PROMPT_CLEAN="✔"
ZSH_THEME_GIT_PROMPT_DIRTY="✗"

ZSH_THEME_GIT_PROMPT_SHA_BEFORE=" %{$fg_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="$fg_bold[white]|%{$reset_color%}"

