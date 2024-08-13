# my-dotfiles
Config for dotfiles

## Getting started

To install all the required programs run `./install.sh`

This project is setup with gnu `stow`

By running `stow .` in this project, it will symlink everything one directory up (ideally into a home directory).

## Helpful commands

### Overwrite existing files

Here's how to stow stuff and overwrite existing files.

> [!CAUTION]
> Note the next 2 commands are destructive to this repository. Make sure you have everything committed into version control first.

```sh
# This will make this directory adopt contents in the home dir
# and it will symlink
stow --adopt .

# This will set the content in this directory back to how it was.
git restore .
```

