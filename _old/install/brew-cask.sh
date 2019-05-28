apps=(
    appcleaner
    caffeine
    cloudup
    dropbox
    evernote
    firefox
    google-drive
    google-chrome
    mou
    opera
    screenflow
    skyfonts
    skype
    slack
    sourcetree
    spectacle
    spotify
    sublime-text3
    transmit
    utorrent
    vagrant
    virtualbox
    vlc
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql suspicious-package && qlmanage -r