#Run this script if you're unhappy with stock gnome, it should bring Bluefin to defaults

#org.gnome.desktop.background
gsettings reset org.gnome.desktop.background picture-uri
gsettings reset org.gnome.desktop.background picture-uri-dark

#org.gnome.desktop.search-providers
gsettings reset org.gnome.desktop.search-providers enabled

#org.gnome.desktop.interface
gsettings reset org.gnome.desktop.interface enable-hot-corners
gsettings reset org.gnome.desktop.interface clock-show-weekday 
gsettings reset org.gnome.desktop.interface font-antialiasing
gsettings reset org.gnome.desktop.interface font-name
gsettings reset org.gnome.desktop.interface document-font-name
gsettings reset org.gnome.desktop.interface monospace-font-name
gsettings reset org.gnome.desktop.interface accent-color

#org.gnome.desktop.peripherals
gsettings reset org.gnome.desktop.peripherals.keyboard numlock-state

#org.gnome.desktop.sound
gsettings reset org.gnome.desktop.sound allow-volume-above-100-percent

#org.gnome.desktop.wm.preferences
gsettings reset org.gnome.desktop.wm.preferences button-layout
gsettings reset org.gnome.desktop.wm.preferences titlebar-font

#org.gnome.desktop.wm.keybindings
gsettings reset org.gnome.desktop.wm.keybindings show-desktop
gsettings reset org.gnome.desktop.wm.keybindings switch-applications
gsettings reset org.gnome.desktop.wm.keybindings switch-applications-backward
gsettings reset org.gnome.desktop.wm.keybindings switch-windows
gsettings reset org.gnome.desktop.wm.keybindings switch-windows-backward
gsettings reset org.gnome.desktop.wm.keybindings switch-input-source
gsettings reset org.gnome.desktop.wm.keybindings switch-input-source-backward
gsettings reset org.gnome.desktop.wm.keybindings unmaximize

#org.gnome.login-screen
gsettings reset org.gnome.login-screen logo

#org.gnome.mutter
gsettings reset org.gnome.mutter check-alive-timeout
gsettings reset org.gnome.mutter experimental-features

#org.gnome.shell.extensions - disables all extension
gsettings reset org.gnome.shell disabled-extensions
gsettings reset org.gnome.shell enabled-extensions

#org.gnome.settings-daemon.plugins.media-keys
gsettings reset org.gnome.settings-daemon.plugins.media-keys home
gsettings reset org.gnome.settings-daemon.plugins.power power-button-action
gsettings reset org.gnome.settings-daemon.plugins.media-keys custom-keybindings

#org.gtk.Settings.FileChooser
gsettings reset org.gtk.Settings.FileChooser sort-directories-first
gsettings reset org.gtk.gtk4.Settings.FileChooser sort-directories-first


