# Bootstrap plan

## Objective

Restructure project to have user simply run a script to set up environment as needed. This may evolve into dotfiles becoming a subset of the project as a whole. The following will be automatically configured:

- Bash package installation
- Bash customization (tmux, .bashrc, neovim plugins)
- DE Theming

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

### Other notes

May need to have decision tree branch off between xfce and cinnamon. Look into possibility of making it work for both as much as possible with user prompts
