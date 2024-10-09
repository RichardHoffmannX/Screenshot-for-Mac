#!/bin/sh
# defaults write com.apple.screencapture location LOCATION
# defaults write com.apple.screencapture location /Users/USERNAME/Screenshots


# Make a file executable in Terminal on Mac
# https://support.apple.com/en-gb/guide/terminal/apdd100908f-06b3-4e63-8a87-32e71241bab4/2.14/mac/14.0

# Call with this: ~/Documents/Dev/screenshots.sh
# Or:
# cd ~/Documents/Dev/
# ./screenshot.sh

defaults write com.apple.screencapture location /Documents/Dev/Screenshots
