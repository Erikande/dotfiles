# Install Homebrew (if not installed)
echo "Installing Homebrew."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Installs Casks
brew tap homebrew/cask

## Apps I use
brew install mas
brew install alfred
brew install mackup
brew install dropbox
brew install google-backup-and-sync
brew install google-chrome #Chrome
brew install google-drive
brew install google-hangouts
brew install homebrew/cask-versions/firefox-nightly # Nightly
brew install homebrew/cask-versions/google-chrome-canary # Chrome Canary
brew install iterm2
brew install kap
brew install notion
brew install postman
brew install sketch
brew install slack
brew install spotify
brew install --cask soundsource
brew install --cask cloudapp
brew install --cask fantastical
brew install atom 
brew install visual-studio-code
brew install zoom
brew install the-unarchiver
brew install --cask jetbrains-toolbox
brew install --cask snagit
brew install rubymine


# Mac App Store Apps
mas install 497799835 # 1Password
mas install 1091189122 #Bear
mas install 497799835 # Xcode 
mas install 937984704 # Amphetamine
mas install 441258766 # Magnet


# Restore plists of apps
mackup restore

# Remove outdated versions from the cellar.
brew cleanup
