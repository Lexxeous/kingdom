#!/bin/bash

# Make all shell files executable for the current user
find . -type f -iname "*.sh" -exec chmod u+x {} \;

# Create list of all relevant subfolders

# ––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––– #
# YENSID-01 #

# Change directory to subfolder
cd "t710-island/esxi-yensid-01/"

# Create environment file if it doesnt exist
if [ -f .env ]; then
	echo "Environment file already exists."
else 
	touch .env
fi

echo "test" >> .env

# ––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––– #
# TRON-01 #