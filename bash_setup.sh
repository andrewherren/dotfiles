# Install homebrew package manager
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install essential development items with homebrew
brew install bash
brew install git
brew install python
brew install emacs --cocoa
brew install mit-scheme
brew install smlnj

# Give /usr/local/bin precedence in paths
# Necessary since homebrew will use /usr/local/bin
echo 'export PATH=/usr/local/bin:$PATH' >> ~/.bash_profile

# Install caskroom to load new apps
brew tap caskroom/cask

# Install critical mac apps via cask
brew cask install google-chrome
brew cask install evernote
brew cask install atom
brew cask install slack
brew cask install microsoft-office

# Install anaconda from the command line
wget http://repo.continuum.io/archive/Anaconda2-4.1.0-MacOSX-x86_64.sh
cd ~/Downloads/
bash Anaconda2-4.1.0-MacOSX-x86_64.sh
