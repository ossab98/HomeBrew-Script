# HomeBrew-Script

#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Homebrew Packages
echo "Installing homebrew Packages... "
    brew install neofetch            # custom terminal - 1
    brew install zsh                 # custom terminal - 2
    brew install zsh-completions     # custom terminal - 3
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" 
    brew install ruby-install        # development package
    brew install cocoapods           # development package
    brew install youtube-dl          # download videos --> youtube-dl "https://www.youtube.com/video"
    brew install curl
    brew install wget
    brew install tailor

# Dev Tools
echo "Installing development tools..."
    brew install git
    brew install git-extras
    brew install git-flow
    brew install git-secrets

# Dev Apps
echo "Installing development apps..."
    brew install --cask Docker
    brew install --cask xcodes
    brew install --cask android-studio
    brew install --cask visual-studio-code
    brew install --cask sourcetree
    brew install --cask github
    brew install --cask postman
    brew install --cask proxyman
    #brew install --cask forticlient
    brew install --cask vysor
    brew install --cask amethyst # Tiling window manager for macOS along the lines of xmonad.
    
# Communication Apps
echo "Installing communication apps..."
    brew install --cask slack
    brew install --cask zoom
    brew install --cask telegram
    brew install --cask whatsapp
    brew install --cask skype

# UI/UX Apps
echo "Installing UI/UX apps..."
    brew install --cask adobe-creative-cloud
    
# General Apps
echo "Installing general apps..."
    brew install --cask google-chrome

# Media player Apps
echo "Installing media player apps..."
    brew install --cask vlc

# File Storage
echo "Installing file storage tools..."
    # brew install --cask onedrive
    # brew install --cask megasync

# Microsoft Apps
echo "Installing microsoft apps..."
    brew install --cask microsoft-teams
    # brew install --cask microsoft-word
    # brew install --cask microsoft-excel
    # brew install --cask microsoft-powerpoint
    
# Other
#echo "Installing everything else..."


# List of all packages installed Homebrew
# --> brew list

#https://betterprogramming.pub/my-top-homebrew-packages-for-2020-b6565d46de85
#sh ./File.sh
