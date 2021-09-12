#!/bin/sh
#
# homebrew
#
# Install packages and Apps with homebrew

set -e

if test ! "$(uname)" = "Darwin"
  then
  exit 0
fi

echo "› brew bundle --global"
brew bundle --global
echo "› brew bundle --file .Brewfile.local"
brew bundle --file $HOME/.Brewfile.local