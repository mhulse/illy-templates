#!/bin/sh

# Illustrator default template folder:
INSTALL_DIR="$(cd /Applications/Adobe\ Illustrator*/Cool\ Extras.localized/en_US/Templates/@mhulse; pwd)";

# Remote repo zip file containing all templates:
SOURCE_ZIP="https://github.com/mhulse/illy-templates/tarball/master";

# Clean previous installs:
rm -rf "$INSTALL_DIR";

# Create installation folder:
mkdir -pv "$INSTALL_DIR";

# Get the zip file and extract all template files:
curl -#L "$SOURCE_ZIP" | tar -xzv --strip-components 1 -C "$INSTALL_DIR" "*.ait";

# Done!
# For more information about this script, see:
# https://github.com/mhulse/illy-templates
