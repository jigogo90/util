#!/bin/bash 

echo "git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle"
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle 

echo "Color install"
echo "cp ./darkblack.vim /usr/share/vim/vim74/colors/."
sudo cp ./darkblack.vim /usr/share/vim/vim74/colors/.

echo "add vimrc to .vimrc"
cat vimrc >> ~/.vimrc

echo "install vim Bundle and PluginInstall"
vim +PluginInstall +qall 

exit 0
