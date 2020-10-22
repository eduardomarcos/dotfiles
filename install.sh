echo "Installing / Updating dotfiles..."
cp -r .oh-my-zsh $HOME

cp .hstr_blacklist $HOME
cp .hstr_favorites $HOME

cp -r .vim $HOME
cp .vimrc $HOME

cp .zshrc $HOME
echo "Dotfiles deployed :)"
