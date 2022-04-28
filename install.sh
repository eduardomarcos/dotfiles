echo "Making backup..."
ZSHRC_FILE=$HOME/.zshrc

if [ -f "$ZSHRC_FILE" ]; then
    echo "Backup for $ZSHRC_FILE"
    cp $ZSHRC_FILE $HOME/.zshrc_prev
fi

echo "Installing / Updating dotfiles..."
cp -r .oh-my-zsh $HOME

cp .hstr_blacklist $HOME
cp .hstr_favorites $HOME

cp -r .vim $HOME
cp .vimrc $HOME

cp .p10k.zsh $HOME
cp .zshrc $HOME
echo "Dotfiles deployed :)"
