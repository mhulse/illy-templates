#!/bin/bash

# http://www.unixcl.com/2008/03/creating-menus-using-select-bash.html
# http://askubuntu.com/questions/1705/how-can-i-create-a-select-menu-in-a-shell-script
# http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_09_06.html
# http://unix.stackexchange.com/questions/257290
# http://www.thegeekstuff.com/2010/07/bash-case-statement/

function choose() {
	
	# Set the prompt string used by `select`:
	PS3=$'\n'"Enter a number: "
	
	echo Please pick the version of Illustrator
	echo you would like to install these files to:$'\n'
	
	select folder in "Cancel" "$1"
		do
			case $folder in
				"Cancel")
					# User cancled:
					echo Exiting …
					exit
					;;
				*[![:blank:]]*)
					# Not blank or empty and is set:
					echo $'\n'Installing files into $folder …$'\n'
					break
					;;
				*)
					# Contains only blanks, is empty or unset:
					echo $'\n'Your choice \(${REPLY}\) does not exist\.
					echo Try again or enter 1 to cancel.
					;;
			esac
		done
	
}

clear

# Switch to glob folder location:
cd /Applications

# Create menu:
choose "Adobe Illustrator"* # `$folder` is now a global.

cd ~-

# Illustrator default template folder:
INSTALL_DIR="/Applications/$folder/Cool Extras.localized/en_US/Templates/"

cd "$INSTALL_DIR"

# Clean previous installs:
rm -rf "./@mhulse"

# Create installation folder:
mkdir -pv "@mhulse"

# Remote repo zip file containing all templates:
SOURCE_ZIP="https://github.com/mhulse/illy-templates/tarball/master"

# Get the zip file and extract all template files:
curl -sS -#L "$SOURCE_ZIP" | tar -xzv --strip-components 1 -C "./@mhulse" "*.ait";

cd ~-

# Done!
# For more information about this script, see:
# https://github.com/mhulse/illy-templates

# Exit program:
exit 0
