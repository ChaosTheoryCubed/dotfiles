function y() {
 local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
 yazi "$@" --cwd-file="$tmp"
 IFS= read -r -d '' cwd < "$tmp"
 [ -n "$cwd" ] && [ "$cwd" != "$PWD" ] && builtin cd -- "$cwd"
 rm -f -- "$tmp"
}

zle -N y

function setup_local_portal() {
  cp -f "$XDG_CONFIG_HOME/shell/templates/config-json-local.json" "$SKYHOME/portal-spa/src/config.json"
  cp -f "$XDG_CONFIG_HOME/shell/templates/env-local" "$SKYHOME/portal-spa/.env"
  cd $SKYHOME/portal-spa
  npm run codegen
  npm run start
}
