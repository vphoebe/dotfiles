ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}*%{$fg[blue]%}) "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) "
# % for normal, # for root
PROMPT_CHAR_="%{$fg[white]%}%#%{$reset_color%}"
# only show if last exit was bad
LAST_EXIT_="%(?::%{$fg_bold[red]%}!)"
PROMPT='$LAST_EXIT_ %{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)$PROMPT_CHAR_ '
