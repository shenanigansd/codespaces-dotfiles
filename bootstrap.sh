#!/usr/bin/env bash

# Bootstrap new CodeSpaces

# Set name and email
# Codespaces set these to `GitHub <noreply@github.com>` by default
git config user.name "Bradley Reynolds"
git config user.email "bradley.reynolds@tailstory.dev"

# Configure Git to automatically create branches on the remote
# Skipping the error prompt to set an upstream branch
git config push.autoSetupRemote true
