#!/bin/bash
cd
find ~/.dotfiles -name ".*" ! -name ".git" -exec ln -s {} \;
