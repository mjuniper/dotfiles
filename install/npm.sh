curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash

nvm install 6.3.0

# Globally install with npm

packages=(
  bower
  ember-cli@2.8.0
  avn
  avn-nvm
)

npm install -g "${packages[@]}"

avn setup
