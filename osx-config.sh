###############################################################################
# Dock Settings                                                               #
###############################################################################

# Pin dock to the lower right corner
defaults write com.apple.dock pinning end;killall Dock

# Add a spacer to the right side of the Dock (where the Trash is)
defaults write com.apple.dock persistent-others -array-add '{tile-data={}; tile-type="spacer-tile";}'

###############################################################################
# Terminal Settings                                                           #
###############################################################################

