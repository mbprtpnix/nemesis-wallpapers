#!/bin/bash
#set -e
##################################################################################################################
# Author 	: 	MrGntlmn
# Website : 	https://www.mrgntlmn.tk/
#
##################################################################################################################
#
# DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Checking if I have the latest files from GitHub.
echo "Checking for newer files online first"
git pull

git add --all .

# Give a comment to the commit if you want.
echo "####################################"
echo "Write your commit comment!"
echo "####################################"

read input

# Committing to the local repository with a message containing the time details and commit text.

git commit -m "$input"

# Push the local files to GitHub.

git push -u origin master


echo "####################################"
echo "Git Push Done"
echo "####################################"
