# Install Homebrew & brew-cask
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/cask
brew install brew-cask
brew tap homebrew/versions
brew tap caskroom/versions

# Install brew & brew-cask packages
. "$DOTFILES_DIR/install/brew.sh"
. "$DOTFILES_DIR/install/brew-cask.sh"

# Install bash (with Homebrew)
. "$DOTFILES_DIR/install/bash.sh"

# OSX system
. "$DOTFILES_DIR/osx/defaults.sh"