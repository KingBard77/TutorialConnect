#!/bin/bash

# Change this to your repository URL
REPOSITORY_URL="https://github.com/KingBard77/TutorialConnect.git"

# Change this to your GitHub username
USERNAME="KingBard77"

# Change this to your personal access token
TOKEN="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"

# Change this to your project directory
PROJECT_DIRECTORY="/home/badrul/Dropbox/.www/website/TutorialConnec"

# Navigate to your project directory
cd $PROJECT_DIRECTORY

# Initialize the local directory as a Git repository
git init

# Add the files to your new local repository. This stages them for the first commit
git add .

# Commit the files that you've staged in your local repository
git commit -m "First commit"

# Connect your local repository to the remote repository on GitHub
git remote add origin $REPOSITORY_URL

# Set your GitHub username and personal access token
git config --global user.name $USERNAME
git config --global user.password $TOKEN

# Push the changes in your local repository to GitHub
git push -u origin master

