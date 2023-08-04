#!/bin/bash

# Set your GitHub username and repository name
USERNAME="meabhishek06"
REPO="cloudtera1"

# Set the source directory containing your code
SOURCE_DIR="/home/abhishek/terra-session/task1cloud/task1/"

# Set a commit message
COMMIT_MESSAGE="Update CDN details"

# Change to the source directory
cd "$SOURCE_DIR" || exit

# Initialize a Git repository if not already initialized
if [ ! -d .git ]; then
    git init
    git remote add origin "https://github.com/$USERNAME/$REPO.git"
fi

# Add all files to the staging area
git add domain.txt

# Commit the changes
git commit -m "$COMMIT_MESSAGE"

# Push to GitHub
git push origin master

echo "Code pushed to GitHub!"
