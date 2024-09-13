#!/usr/bin/env zsh

if [[ -d "$HOME/Android/Sdk/platform-tools" ]]; then
  export PATH="$HOME/Android/Sdk/platform-tools:$PATH"
fi
