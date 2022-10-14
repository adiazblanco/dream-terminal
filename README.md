# Dream Terminal 🔮
**Dream terminal** is a stack of configuration files created to customize zsh and every software dependency that maybe be on your daily tasks.

## Installation Guide 📝
First clone de repo, on your $HOME directory and name de folder '.dream_terminal'

> This is the directory that's been used on setup.sh script to install all the configuration files on your computer 

If you wanna install all the confiration files manually please ==follow the manual installation guide== ✍🏽

### Manual installation guide ⛏
Down below are a list of all the tools that we are using on **Dream terminal**, feel free to install each other that you wanna use. Now, we will continue with a list of files that we need to replace with the **Drem Terminal** Setup.

```console
rm $HOME/.zshrc
rm $HOME/.gitconfig
rm $HOME/.oh-my-zsh
rm $HOME/.p10k.zsh
rm $HOME/.vim
rm $HOME/.vimrc
```

> ==REMEMBER== if you have one of this file in other place just keep de path and use it in the next step to create the symbolic link for **Dream Terminal**

Ok, we're almost done tho finish this setup do no forget to create this simbolic link and **Dream Terminal** is on line.

```console
ln -s $HOME/.dream-terminal/zsh/zshrc $HOME/.zshrc
ln -s $HOME/.dream-terminal/.gitconfig $HOME/.gitconfig
ln -s $HOME/.dream-terminal/zsh/.oh-my-zsh $HOME/.oh-my-zsh
ln -s $HOME/.dream-terminal/zsh/p10k.zsh $HOME/.p10k.zsh
ln -s $HOME/.dream-terminal/vim/vim $HOME/.vim
ln -s $HOME/.dream-terminal/vim/vimrc $HOME/.vimrc
```

#### Tools 🛠

|Tool|
| :---: |
|[ZSH](https://formulae.brew.sh/formula/zsh#default)|
|[Oh My ZSH](https://ohmyz.sh/)|
|[rbenv](https://github.com/rbenv/rbenv)|
|[fig](https://fig.io/)|
|[powerlevel10k](https://github.com/romkatv/powerlevel10k)|
|[Neovim](https://neovim.io/)|
|[miniforge](https://formulae.brew.sh/cask/miniforge#default)|
|[NVM](https://github.com/nvm-sh/nvm)|
|[Angular CLI](https://angular.io/cli)|
|[Homebrew](https://brew.sh)|
|[bat](https://formulae.brew.sh/formula/bat#default)|
|[lsd](https://formulae.brew.sh/formula/lsd#default)|
|[mdcat](https://formulae.brew.sh/formula/mdcat#default)|
|[coreutils](https://formulae.brew.sh/formula/coreutils#default)|
|[scrub](https://formulae.brew.sh/formula/scrub#default)|
|[wget](https://formulae.brew.sh/formula/wget#default)|
