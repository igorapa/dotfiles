BUNDLE_DIR=~/.vim/bundle

# Install/update Vundle
mkdir -p "$BUNDLE_DIR" && (git clone https://github.com/gmarik/vundle.git "$BUNDLE_DIR/vundle" || (cd "$BUNDLE_DIR/vundle" && git pull origin master))

# Copy themes
cp -r $DOTFILES_DIR/vim/themes/**/colors/*.vim ~/.vim/colors/

# Install bundles
vim +PluginInstall +qall