#!/bin/bash

# Prompt for user's name
read -p "Enter your git name (this can just be your first name, lower-case): " NAME

# Prompt for user's email
read -p "Enter your GitHub email (recommend GitHub ***private*** email): " EMAIL

# Set the username in Git configuration
git config --global user.name "$NAME"

# Set the commit email address in Git configuration
git config --global user.email "$EMAIL"
