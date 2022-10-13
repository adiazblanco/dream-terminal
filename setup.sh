#!/bin/bash

homebrew(){
  echo "========================="
  read -p "install Homebrew? (y/n): " i
  echo "========================="

  if [ "$i" = "y" ];
  then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  elif [ "$i" = "n" ];
  then
    echo "Follow de readme.md"
  else
    echo "========================="
    echo "Bad Response, Follow de README.md"
    echo "========================="
  fi

}

installzsh(){
    echo "========================="
    read -p "install zsh? (y/n): " i
    echo "========================="

    if [ "$i" = "y" ];
    then
        brew install zsh
    elif [ "$i" = "n" ];
    then
        echo "Follow de readme.md"
    else
        echo "========================="
        echo "Bad Response, Follow de README.md"
        echo "========================="
    fi
}

installohmyzsh(){
    echo "========================="
    read -p "install Oh My ZSH? (y/n): " i
    echo "========================="

    if [ "$i" = "y" ];
    then
        sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
    elif [ "$i" = "n" ];
    then
        echo "Follow de readme.md"
    else
        echo "========================="
        echo "Bad Response, Follow de README.md"
        echo "========================="
    fi
}

installmisc(){
    echo "========================="
    read -p "install rbenv miniforge/conda nvm node.js bat lsd mdcat coreutils/gshred scrub?  wget (y/n): " i
    echo "========================="

    if [ "$i" = "y" ];
    then
        echo "Installing rbenv...."
        brew install rbenv
        rbenv init

        echo "Installing conda...."
        brew install miniforge
        conda init zsh

        echo "Installing NVM and node.js"
        curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
        nvm install node # "node" is an alias for the latest version
        nvm use node

        echo "Installing angular cli...."
        npm install -g @angular/cli

        echo "Installing bat...."
        brew install bat

        echo "Installing lsd...."
        brew install lsd

        echo "Installing mdcat...."
        brew install mdcat

        echo "Installing coreutils/gshred...."
        brew install coreutils

        echo "Installing scrub...."
        brew install scrub

        echo "Install wget...."
        brew install wget

    elif [ "$i" = "n" ];
    then
        echo "Follow de readme.md"
    else
        echo "========================="
        echo "Bad Response, Follow de README.md"
        echo "========================="
    fi
}

setup(){
  echo "========================="
  read -p "is MacOS? (y/n): " macos
  echo "========================="

  if [ "$macos" = "y" ];
  then
    homebrew
    installzsh
    installohmyzsh
    installmisc

    echo "===Copying files and creating symblinks==="

    mkdir zsh/super_confidential2/
    touch zsh/super_confidential2/private.sh

    cp gitconfig.template .gitconfig
    mkdir zsh/.oh-my-zsh
    
    rm $HOME/.zshrc
    ln -s $HOME/.dream-terminal/zsh/zshrc $HOME/.zshrc
  
    rm $HOME/.gitconfig
    ln -s $HOME/.dream-terminal/.gitconfig $HOME/.gitconfig

    rm $HOME/.oh-my-zsh
    ln -s $HOME/.dream-terminal/zsh/.oh-my-zsh $HOME/.oh-my-zsh

    rm $HOME/.p10k.zsh
    ln -s $HOME/.dream-terminal/zsh/p10k.zsh $HOME/.p10k.zsh

    rm $HOME/.vim
    rm $HOME/.vimrc
    ln -s $HOME/.dream-terminal/vim/vim $HOME/.vim
    ln -s $HOME/.dream-terminal/vim/vimrc $HOME/.vimrc

    chsh -s `which zsh`
    source $HOME/.zshrc

    echo "========================="
    echo "GREAT! it's all DONE 😎"
    echo "========================="
  elif [ "$macos" = "n" ];
  then
    echo "Follow de readme.md"
  else
    echo "========================="
    echo "Bad Response, Follow de README.md"
    echo "========================="
  fi

}

setup
