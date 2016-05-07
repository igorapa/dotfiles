# Update Homebrew, formulae, and packages

brew update
brew upgrade

# Install packages

apps=(
    bash-completion
    dockutil
    ffmpeg
    gifsicle
    git
    mackup
    nvm
    peco
    python
    ssh-copy-id
    tree
    vim
    wget
)

brew install "${apps[@]}"
