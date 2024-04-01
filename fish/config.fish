source ~/.local/share/cachyos-fish-config/cachyos-config.fish
#eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
source /home/slipstream/.config/fish/aliases.fish
export EDITOR=nvim
thefuck --alias | source
zoxide init fish | source

fish_add_path /home/slipstream/.spicetify
