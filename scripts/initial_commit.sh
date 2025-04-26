#!/bin/bash

# Initialize git repo
git init

# Add all files
git add .

# Commit with message
git commit -m "Initial commit: Mind-for-AGI project setup"

# Ask user for GitHub repo URL
echo "Enter your GitHub repo URL (example: https://github.com/yourusername/mind-for-agi.git):"
read REPO_URL

# Add remote origin
git remote add origin $REPO_URL

# Push to GitHub
git branch -M main
git push -u origin main

echo "✅ Project successfully pushed to GitHub!"

