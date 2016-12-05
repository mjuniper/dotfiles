# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  atom
  dropbox
  firefox
  flux
  google-chrome
  google-chrome-canary
  google-drive
  slack
)

brew cask install "${apps[@]}"
