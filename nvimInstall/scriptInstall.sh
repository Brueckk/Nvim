" STEPS FOR INSTALLING UPDATED NEOVIM AND LAZYVIM "

sudo apt-get install fuse

hmod u+x nvim.appimage && ./nvim.appimage

sudo mv nvim.appimage /usr/local/bin/nvim

git clone https://github.com/LazyVim/starter ~/.config/nvim

rm -rf ~/.config/nvim/.git

sudo apt install fd-find

sudo apt install ripgrep

sudo apt install g++

nvim
