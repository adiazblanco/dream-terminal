# Dream Terminal 🔮
**Dream terminal** is a stack of configuration files created to customize zsh and every software dependency that maybe be on your daily tasks.

## Installation Guide 📝
First clone de repo, on your $HOME directory and name de folder '.dream-terminal'.

> This is the directory that's been used on setup.sh script to install all the configuration files on your computer. 

If you wanna install all the confirmation files manually please *follow the manual installation guide*. ✍

### Manual installation guide ⛏
Down below is a list of all the tools that we are using on **Dream Terminal**, feel free to install each other that you wanna use. Now, we will continue with a list of files that we need to replace with the **Dream Terminal** Setup.

```console
rm $HOME/.zshrc
rm $HOME/.gitconfig
rm $HOME/.oh-my-zsh
rm $HOME/.p10k.zsh
rm $HOME/.vim
rm $HOME/.vimrc

rm $HOME/.config/kitty/color.conf
rm $HOME/.config/kitty/keymaps.conf
rm $HOME/.config/kitty/kitty.conf
rm $HOME/.config/starship.toml
```

> *REMEMBER* if you have one of this file in other places just keep the path and use it in the next step to create the symbolic link for **Dream Terminal**

Ok, we're almost done tho finish this setup do not forget to create this symbolic link, and **Dream Terminal** is online.

```console
ln -s $HOME/.dream-terminal/zsh/zshrc $HOME/.zshrc
ln -s $HOME/.dream-terminal/.gitconfig $HOME/.gitconfig
ln -s $HOME/.dream-terminal/zsh/.oh-my-zsh $HOME/.oh-my-zsh
ln -s $HOME/.dream-terminal/zsh/p10k.zsh $HOME/.p10k.zsh
ln -s $HOME/.dream-terminal/vim/vim $HOME/.vim
ln -s $HOME/.dream-terminal/vim/vimrc $HOME/.vimrc

ln -s $HOME/.dream-terminal/kitty/color.conf $HOME/.config/kitty/color.conf
ln -s $HOME/.dream-terminal/kitty/keymaps.conf $HOME/.config/kitty/keymaps.conf
ln -s $HOME/.dream-terminal/kitty/kitty.conf $HOME/.config/kitty/kitty.conf

ln -s $HOME/.dream-terminal/starship/starship.toml $HOME/.config/starship.toml
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
|[starship](https://starship.rs/guide/#%F0%9F%9A%80-installation)|

# ONE MORE THING

If you want to use neovim like an IDE like having autocompletion and highlighting on reserved words in your favorite programing language I invite you to use [NVCHAD](https://nvchad.netlify.app/getting-started/setup)🤩

# Verified Terminal

- MacOS Terminal
- iTerm2
- Kitty Terminal
- Warp Terminal

# NIX

## NIX Darwin
 - [NIX-Darwin](https://github.com/LnL7/nix-darwin?tab=readme-ov-file)
