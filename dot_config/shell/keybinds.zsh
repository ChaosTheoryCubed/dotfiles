bindkey -R "^A"-"^C" self-insert
bindkey "^D" list-choices
bindkey -R "^E"-"^F" self-insert
bindkey "^G" list-expand
bindkey "^H" vi-backward-delete-char
bindkey "^I" expand-or-complete
bindkey "^J" accept-line
bindkey "^K" self-insert
bindkey "^L" clear-screen
bindkey "^M" accept-line
bindkey -R "^N"-"^P" self-insert
bindkey "^Q" vi-quoted-insert
bindkey "^R" redisplay
bindkey -R "^S"-"^T" self-insert
bindkey "^U" vi-kill-line
bindkey "^V" vi-quoted-insert
bindkey "^W" vi-backward-kill-word
bindkey "^X^R" _read_comp
bindkey "^X?" _complete_debug
bindkey "^XC" _correct_filename
bindkey "^Xa" _expand_alias
bindkey "^Xc" _correct_word
bindkey "^Xd" _list_expansions
bindkey "^Xe" _expand_word
bindkey "^Xh" _complete_help
bindkey "^Xm" _most_recent_file
bindkey "^Xn" _next_tags
bindkey "^Xt" _complete_tag
bindkey "^X~" _bash_list-choices
bindkey -R "^Y"-"^Z" self-insert
bindkey "^[" vi-cmd-mode
bindkey "^[," _history-complete-newer
bindkey "^[/" _history-complete-older
bindkey "^[OA" up-line-or-history
bindkey "^[OB" down-line-or-history
bindkey "^[OC" vi-forward-char
bindkey "^[OD" vi-backward-char
bindkey "^[Q" zi-browse-symbol
bindkey "^[[200~" bracketed-paste
bindkey "^[[A" up-line-or-history
bindkey "^[[B" down-line-or-history
bindkey "^[[C" vi-forward-char
bindkey "^[[D" vi-backward-char
bindkey "^[~" _bash_complete-word
bindkey -R "^\\\\"-"~" self-insert
bindkey "^?" vi-backward-delete-char
bindkey -R "\M-^@"-"\M-^?" self-insert
bindkey "^f" y
