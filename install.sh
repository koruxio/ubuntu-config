cp -r .themes .config .fonts $HOME

# To export custom shortcuts
# dconf dump '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/' > custom-keybindings.dconf

# To import custom shortcuts

dconf load '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/' < custom-keybindings.dconf
fc-cache -fv
