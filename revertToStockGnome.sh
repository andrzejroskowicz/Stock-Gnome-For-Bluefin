#values are taken from Gnome OS

#org.gnome.desktop.background - set's gnome wallpaper as default, but I personally like dinosaurs better. Feel free to un-comment
#gsettings set org.gnome.desktop.background picture-uri 'file:///usr/share/backgrounds/gnome/adwaita-l.jxl'  
#gsettings set org.gnome.desktop.background picture-uri-dark 'file:///usr/share/backgrounds/gnome/adwaita-d.jxl'

#org.gnome.desktop.search-providers this would disable Bazaar search, I find it useful
#gsettings set org.gnome.desktop.search-providers enabled "[]"

#org.gnome.desktop.interface
gsettings set org.gnome.desktop.interface enable-hot-corners true 
gsettings set org.gnome.desktop.interface clock-show-weekday false 
gsettings set org.gnome.desktop.interface font-antialiasing 'grayscale'
gsettings set org.gnome.desktop.interface font-name 'Adwaita Sans 11'
gsettings set org.gnome.desktop.interface document-font-name 'Adwaita Sans 12'
gsettings set org.gnome.desktop.interface monospace-font-name 'Adwaita Mono 11' 
gsettings set org.gnome.desktop.interface accent-color "blue" 

#org.gnome.desktop.peripherals.keyboard - in GnomeOS it's false by default, but I see no point in reverting that
#gsettings set org.gnome.desktop.peripherals.keyboard numlock-state false

#org.gnome.desktop.sound
gsettings set org.gnome.desktop.sound allow-volume-above-100-percent false 

#org.gnome.desktop.wm.preferences
gsettings set org.gnome.desktop.wm.preferences button-layout "appmenu:close" 
gsettings set org.gnome.desktop.wm.preferences titlebar-font 'Adwaita Sans Bold 11'

#org.gnome.desktop.wm.keybindings
gsettings set org.gnome.desktop.wm.keybindings show-desktop "[]" 
gsettings set org.gnome.desktop.wm.keybindings switch-applications "['<Super>Tab', '<Alt>Tab']"
gsettings set org.gnome.desktop.wm.keybindings switch-applications-backward "['<Shift><Super>Tab', '<Shift><Alt>Tab']"
gsettings set org.gnome.desktop.wm.keybindings switch-windows "[]"
gsettings set org.gnome.desktop.wm.keybindings switch-windows-backward "[]" 
gsettings set org.gnome.desktop.wm.keybindings switch-input-source "['<Super>space', 'XF86Keyboard']"
gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward "['<Shift><Super>space', '<Shift>XF86Keyboard']"
gsettings set org.gnome.desktop.wm.keybindings unmaximize "['<Super>Down', '<Alt>F5']"

#org.gnome.login-screen logo - it's Bluefin branding, in GnomeOS it's empty but it's ok to leave it as it is
#gsettings set org.gnome.login-screen logo ''

#org.gnome.mutter
gsettings set org.gnome.mutter check-alive-timeout 5000
#gsettings set org.gnome.mutter experimental-features "[]" would disable fractional scaling

#org.gnome.shell.extensions - disables all extension 
gsettings set org.gnome.shell enabled-extensions "[]"

#org.gnome.settings-daemon.plugins.media-keys
gsettings set org.gnome.settings-daemon.plugins.media-keys home ['']
gsettings set org.gnome.settings-daemon.plugins.power power-button-action 'suspend'
gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "[]"

#org.gtk.Settings.FileChooser
gsettings set org.gtk.Settings.FileChooser sort-directories-first false
gsettings set org.gtk.gtk4.Settings.FileChooser sort-directories-first false
