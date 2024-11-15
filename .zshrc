# Add a space in the dock
alias add-dock-space="defaults write com.apple.dock persistent-apps -array-add '{tile-data={}; tile-type="spacer-tile";}' && killall Dock"

# Upgrade all homebrew packages, formulas and casks.
alias brew-update="brew update && brew upgrade && brew upgrade --cask --greedy && brew cleanup"

# Shortcut for Rails console
alias rc="rails console"

# Shortcut for fastfetch
alias ff="fastfetch"
