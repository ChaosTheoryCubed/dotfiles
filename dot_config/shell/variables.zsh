export SKYHOME="$HOME/work"

export PATH="/opt/bin:$PATH"
export DYLD_LIBRARY_PATH="opt/lib/"
export PKG_CONFIG_PATH="/opt/lib/pkgconfig/:/home/chaos/.local/share/mise/installs/imagemagick/7.1.1-23/lib/pkgconfig/:$PKG_CONFIG_PATH"

export LDFLAGS="-L/usr/lib -L/usr/local/lib"
# export LD_LIBRARY_PATH="/usr/local/lib/:/usr/lib/:$LD_LIBRARY_PATH"

export CPPFLAGS="-I/usr/include -I/usr/local/include"
export CPATH="/usr/include:/usr/local/include:$CPATH"
# export STARSHIP_CONFIG="$XDG_CONFIG_HOME/starship/starship.toml"

export FZF_DEFAULT_OPTS=" \
--color=bg+:#313244,bg:#1E1E2E,spinner:#F5E0DC,hl:#F38BA8 \
--color=fg:#CDD6F4,header:#F38BA8,info:#CBA6F7,pointer:#F5E0DC \
--color=marker:#B4BEFE,fg+:#CDD6F4,prompt:#CBA6F7,hl+:#F38BA8 \
--color=selected-bg:#45475A \
--color=border:#6C7086,label:#CDD6F4"
