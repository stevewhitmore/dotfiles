# Bootstrap plan

## Objective

Restructure project to have user simply run a script to set up environment as needed. This may evolve into dotfiles becoming a subset of the project as a whole. The following will be automatically configured:

- Bash package installation
- Bash customization (tmux, .bashrc, neovim plugins)
- DE Theming
- SDK installation (pip, selenium, chromedriver, openjdk, nvm, angular-cli, vue-cli)
- VSCode, VMWare Horizon Client, Brave
- Update favorites in whisker menu

## Plan (tentative)

### make sure proper packages are installed

- vim
- tmux
- neovim

### copy contents of theme files

- pull down my custom theme via apt (this will be a separate project altogether)
- make backup of local .bashrc file
- copy files to their respective locations

### init changes

- install neovim plugins
- programatically activate theme
- restart bash/de as needed


