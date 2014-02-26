#ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
cp ./casks/* /usr/local/Cellar/brew-cask/0.29.2/Casks/

# after brew bundle
# http://morizyun.github.io/blog/ricty-font-homebrew-mac/
cp -f /usr/local/Cellar/ricty/3.2.2/share/fonts/Ricty*.ttf ~/Library/Fonts/
fc-cache -vf