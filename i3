sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sed -i 's/^ZSH_THEME.*/ZSH_THEME="strug"/' ~/.zshrc
pacman -S xorg-server xorg-xinit i3-gaps sddm nitrogen konsole rofi nautilus polybar picom mc
bindsym $mod+Shift+d exec --no-startup-id "rofi -show drun -run-command 'gksudo {cmd}'"
yay gksu
