PROMPT='%{$fg_bold[red]%}➜ %{$fg[green]%}%p %{$fg[cyan]%}%c %{$fg[blue]%}$(git_prompt_info)%{$fg[blue]%} % %{$reset_color%}'
RPROMPT='%{$fg[white]%} %{$fg[cyan]%}$(git_prompt_short_sha)%{$fg[cyan]%}  %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
