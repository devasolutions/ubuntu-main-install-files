#UPDATE AND UPGRADE YOUR REPO
sudo apt update
sudo apt upgrade

#INSTALL CURL TO GET INFO/DATA FROM WEBSITES
sudo apt install curl

#INSTALL GIT
sudo apt install git

#INSTALL ZSH AND MAKE IT YOUR DEFAULT SHELL
sudo apt install ZSH
chsh -s $(which zsh)

#INSTALL OH-MY-ZSH
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

### OPTIONAL TOOLS UNCOMMENT TO INSTALL ###

# JDK AND JRE FROM OPENJDK
# sudo apt install openjdk-11-jdk

# NVM FOR NODE PROJECTS
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

## THE NEXT TWO LINES ENABLE NVM ON YOUR CURRENT SHELL

####
# export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
####

