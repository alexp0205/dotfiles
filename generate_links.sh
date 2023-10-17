ln -s ~/configs/xmonad-config ~/.xmonad
ln -s ~/configs/dotfiles/Xresources ~/.Xresources
ln -s ~/configs/dotfiles/zshrc ~/.zshrc
ln -s ~/configs/dotfiles/zprofile ~/.zprofile
ln -s ~/configs/dotfiles/xinitrc ~/.xinitrc

mkdir -p ~/.config/polybar
ln -s ~/configs/xmonad-config/polybar/config ~/.config/polybar/config

sudo ln -s ~/configs/dotfiles/commands/screenshot.sh screenshot