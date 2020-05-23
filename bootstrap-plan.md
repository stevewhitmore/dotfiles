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

- tmux
- neovim
- https://gist.github.com/stevewhitmore/79a459b414d89869708eaff4282097e2 (mutt)

### copy contents of theme files

- pull down my custom theme via apt (this will be a separate project altogether)
- make backup of local .bashrc file
- copy files to their respective locations

### init changes

- install neovim plugins
- programatically activate theme
- restart bash/de as needed

## Other Notes

sudo apt install mutt
sudo apt install tmux
sudo apt install neovim
sudo apt-get install chromium-chromedriver
sudo apt install python3-pip

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
source ~/.bashrc
nvm install --lts

sudo apt install apt-transport-https curl
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
