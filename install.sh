#!/bin/bash
cd
find ~/.dotfiles -mindepth 1 -maxdepth 2 -name ".*" ! -name ".git" -exec ln -s {} \;
