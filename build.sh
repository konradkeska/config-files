#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" &&
brew install git zsh-completions zsh-syntax-highlighting zsh-autosuggestions wget mas htop tree node yarn &&
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.36.0/install.sh | bash &&
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" &&
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions &&
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting &&
brew cask install iterm2 visual-studio-code macs-fan-control insomnia spotify alfred rocket gitkraken dash rectangle the-unarchiver slack &&
code --install-extension alefragnani.project-manager &&
code --install-extension andys8.jest-snippets &&
code --install-extension bigous.vscode-multi-line-tricks &&
code --install-extension cdonohue.quill-icons &&
code --install-extension christian-kohler.path-intellisense &&
code --install-extension CoenraadS.bracket-pair-colorizer-2 &&
code --install-extension dbaeumer.vscode-eslint &&
code --install-extension deerawan.vscode-dash &&
code --install-extension dsznajder.es7-react-js-snippets &&
code --install-extension eamodio.gitlens &&
code --install-extension esbenp.prettier-vscode &&
code --install-extension GraphQL.vscode-graphql &&
code --install-extension infeng.vscode-react-typescript &&
code --install-extension joshpeng.sublime-babel-vscode &&
code --install-extension jpoissonnier.vscode-styled-components &&
code --install-extension konradkeska.subliminal-next &&
code --install-extension MariusAlchimavicius.json-to-ts &&
code --install-extension mikestead.dotenv &&
code --install-extension ms-vscode.sublime-keybindings &&
code --install-extension ms-vscode.vscode-typescript-tslint-plugin &&
code --install-extension naumovs.color-highlight &&
code --install-extension rafamel.subtle-brackets &&
code --install-extension ramyaraoa.show-offset &&
code --install-extension shardulm94.trailing-spaces &&
code --install-extension TzachOvadia.todo-list &&
code --install-extension wayou.vscode-todo-highlight &&
code --install-extension wmaurer.change-case &&
code --install-extension yzhang.markdown-all-in-one