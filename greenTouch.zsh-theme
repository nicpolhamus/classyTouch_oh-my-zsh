# ZSH Theme - greenTouch
# Author: Nicolas Polhamus <nicolas.polhamus@gmail.com>
# Prompt is a modified version of classyTouch Oh-my-zsh version by yarisguiterrez at <https://github.com/yarisgutierrez/classyTouch_oh-my-zsh>

local current_dir='%{$fg[green]%}[%{$reset_color%}%~% %{$fg[green]%}]%{$reset_color%}'
local current_time='%{$fg[green]%}[%{$reset_color%}%T% %{$fg[green]%}]%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'


PROMPT="%(?,%{$fg[green]%}┌─╼${current_dir}% ${current_time} %{$reset_color%} ${git_branch}
%{$fg[green]%}└────╼%{$reset_color%} ,%{$fg[green]%}┌─╼${current_dir}%{$reset_color%} ${git_branch}
%{$fg[green]%}└╼ %{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="] %{$reset_color%}"
