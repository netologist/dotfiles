#!/bin/bash

DOTFILES_HOME=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

shopt -s dotglob
for f in *; do
  case "$(readlink "$f")" in $DOTFILES_HOME/*)
    rm "$f"
    ;;
  esac
done

