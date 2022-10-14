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

# ONE MORE THING

If you want to use neovim like an IDE like having autocompletion and highlighting on reserved words in your favorite programing language I invite you to use [NVCHAD](https://nvchad.netlify.app/getting-started/setup)🤩

[![forthebadge](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNzcuMTg5OTk5OTk5OTk5OTQiIGhlaWdodD0iMzUiIHZpZXdCb3g9IjAgMCAyNzcuMTg5OTk5OTk5OTk5OTQgMzUiPjxyZWN0IGNsYXNzPSJzdmdfX3JlY3QiIHg9IjAiIHk9IjAiIHdpZHRoPSIxNjkuMDg5OTk5OTk5OTk5OTciIGhlaWdodD0iMzUiIGZpbGw9IiMwMDAwMDAiIGRhdGEtZGFya3JlYWRlci1pbmxpbmUtZmlsbD0iIiBzdHlsZT0iLS1kYXJrcmVhZGVyLWlubGluZS1maWxsOiMwMDAwMDA7Ii8+PHJlY3QgY2xhc3M9InN2Z19fcmVjdCIgeD0iMTY3LjA4OTk5OTk5OTk5OTk3IiB5PSIwIiB3aWR0aD0iMTEwLjEiIGhlaWdodD0iMzUiIGZpbGw9IiM0MTlCNUEiIGRhdGEtZGFya3JlYWRlci1pbmxpbmUtZmlsbD0iIiBzdHlsZT0iLS1kYXJrcmVhZGVyLWlubGluZS1maWxsOiMzNDdjNDg7Ii8+PHBhdGggY2xhc3M9InN2Z19fdGV4dCIgZD0iTTE2LjI1IDE0LjY2TDEzLjYxIDE0LjY2TDEzLjYxIDEzLjQ3TDIwLjM4IDEzLjQ3TDIwLjM4IDE0LjY2TDE3LjcyIDE0LjY2TDE3LjcyIDIyTDE2LjI1IDIyTDE2LjI1IDE0LjY2Wk0yOS43MiAyMkwyNC4xNCAyMkwyNC4xNCAxMy40N0wyOS42NyAxMy40N0wyOS42NyAxNC42NkwyNS42MiAxNC42NkwyNS42MiAxNy4wMkwyOS4xMiAxNy4wMkwyOS4xMiAxOC4xOUwyNS42MiAxOC4xOUwyNS42MiAyMC44MkwyOS43MiAyMC44MkwyOS43MiAyMlpNMzUuMzkgMjJMMzMuOTEgMjJMMzMuOTEgMTMuNDdMMzYuOTEgMTMuNDdRMzguMzkgMTMuNDcgMzkuMTkgMTQuMTNRMzkuOTkgMTQuNzkgMzkuOTkgMTYuMDVMMzkuOTkgMTYuMDVRMzkuOTkgMTYuOTAgMzkuNTggMTcuNDhRMzkuMTcgMTguMDYgMzguNDMgMTguMzdMMzguNDMgMTguMzdMNDAuMzQgMjEuOTJMNDAuMzQgMjJMMzguNzYgMjJMMzcuMDUgMTguNzFMMzUuMzkgMTguNzFMMzUuMzkgMjJaTTM1LjM5IDE0LjY2TDM1LjM5IDE3LjUyTDM2LjkyIDE3LjUyUTM3LjY3IDE3LjUyIDM4LjA5IDE3LjE1UTM4LjUxIDE2Ljc3IDM4LjUxIDE2LjExTDM4LjUxIDE2LjExUTM4LjUxIDE1LjQzIDM4LjEyIDE1LjA1UTM3LjczIDE0LjY4IDM2Ljk2IDE0LjY2TDM2Ljk2IDE0LjY2TDM1LjM5IDE0LjY2Wk00NS44NiAyMkw0NC4zOSAyMkw0NC4zOSAxMy40N0w0Ni4zMSAxMy40N0w0OC43NyAyMC4wMUw1MS4yMyAxMy40N0w1My4xNCAxMy40N0w1My4xNCAyMkw1MS42NiAyMkw1MS42NiAxOS4xOUw1MS44MSAxNS40M0w0OS4yOSAyMkw0OC4yMyAyMkw0NS43MiAxNS40M0w0NS44NiAxOS4xOUw0NS44NiAyMlpNNTkuNDUgMjJMNTcuOTcgMjJMNTcuOTcgMTMuNDdMNTkuNDUgMTMuNDdMNTkuNDUgMjJaTTY1Ljc0IDIyTDY0LjI2IDIyTDY0LjI2IDEzLjQ3TDY1Ljc0IDEzLjQ3TDY5LjU1IDE5LjU0TDY5LjU1IDEzLjQ3TDcxLjAyIDEzLjQ3TDcxLjAyIDIyTDY5LjU0IDIyTDY1Ljc0IDE1Ljk1TDY1Ljc0IDIyWk03Ni41NCAyMkw3NS4wMCAyMkw3OC4yMiAxMy40N0w3OS41NiAxMy40N0w4Mi43OCAyMkw4MS4yNCAyMkw4MC41NCAyMC4wMUw3Ny4yMyAyMC4wMUw3Ni41NCAyMlpNNzguODkgMTUuMjhMNzcuNjUgMTguODJMODAuMTIgMTguODJMNzguODkgMTUuMjhaTTkyLjA5IDIyTDg2Ljc0IDIyTDg2Ljc0IDEzLjQ3TDg4LjIyIDEzLjQ3TDg4LjIyIDIwLjgyTDkyLjA5IDIwLjgyTDkyLjA5IDIyWk0xMDMuNjcgMjJMMTAyLjIwIDIyTDEwMi4yMCAxMy40N0wxMDQuMTIgMTMuNDdMMTA2LjU4IDIwLjAxTDEwOS4wMyAxMy40N0wxMTAuOTUgMTMuNDdMMTEwLjk1IDIyTDEwOS40NyAyMkwxMDkuNDcgMTkuMTlMMTA5LjYyIDE1LjQzTDEwNy4xMCAyMkwxMDYuMDQgMjJMMTAzLjUzIDE1LjQzTDEwMy42NyAxOS4xOUwxMDMuNjcgMjJaTTExNi40NyAyMkwxMTQuOTMgMjJMMTE4LjE1IDEzLjQ3TDExOS40OCAxMy40N0wxMjIuNzEgMjJMMTIxLjE2IDIyTDEyMC40NyAyMC4wMUwxMTcuMTYgMjAuMDFMMTE2LjQ3IDIyWk0xMTguODEgMTUuMjhMMTE3LjU4IDE4LjgyTDEyMC4wNSAxOC44MkwxMTguODEgMTUuMjhaTTEyNi4zOSAxOC4xOUwxMjYuMzkgMTguMTlMMTI2LjM5IDE3LjM5UTEyNi4zOSAxNi4xOSAxMjYuODIgMTUuMjdRMTI3LjI1IDE0LjM1IDEyOC4wNSAxMy44NVExMjguODUgMTMuMzUgMTI5LjkwIDEzLjM1TDEyOS45MCAxMy4zNVExMzEuMzEgMTMuMzUgMTMyLjE3IDE0LjEyUTEzMy4wMyAxNC44OSAxMzMuMTcgMTYuMjlMMTMzLjE3IDE2LjI5TDEzMS43MCAxNi4yOVExMzEuNTkgMTUuMzcgMTMxLjE2IDE0Ljk2UTEzMC43MyAxNC41NSAxMjkuOTAgMTQuNTVMMTI5LjkwIDE0LjU1UTEyOC45MyAxNC41NSAxMjguNDEgMTUuMjZRMTI3Ljg5IDE1Ljk2IDEyNy44OCAxNy4zM0wxMjcuODggMTcuMzNMMTI3Ljg4IDE4LjA5UTEyNy44OCAxOS40NyAxMjguMzggMjAuMjBRMTI4Ljg3IDIwLjkyIDEyOS44MyAyMC45MkwxMjkuODMgMjAuOTJRMTMwLjcwIDIwLjkyIDEzMS4xNCAyMC41M1ExMzEuNTggMjAuMTQgMTMxLjcwIDE5LjIyTDEzMS43MCAxOS4yMkwxMzMuMTcgMTkuMjJRMTMzLjA1IDIwLjU5IDEzMi4xNyAyMS4zNVExMzEuMjkgMjIuMTIgMTI5LjgzIDIyLjEyTDEyOS44MyAyMi4xMlExMjguODEgMjIuMTIgMTI4LjAzIDIxLjYzUTEyNy4yNiAyMS4xNSAxMjYuODMgMjAuMjZRMTI2LjQxIDE5LjM3IDEyNi4zOSAxOC4xOVpNMTM3LjIyIDE4LjAwTDEzNy4yMiAxOC4wMEwxMzcuMjIgMTcuNTJRMTM3LjIyIDE2LjI4IDEzNy42NiAxNS4zMlExMzguMTAgMTQuMzcgMTM4LjkxIDEzLjg2UTEzOS43MSAxMy4zNSAxNDAuNzYgMTMuMzVRMTQxLjgwIDEzLjM1IDE0Mi42MCAxMy44NVExNDMuNDEgMTQuMzUgMTQzLjg1IDE1LjI5UTE0NC4yOSAxNi4yMyAxNDQuMzAgMTcuNDhMMTQ0LjMwIDE3LjQ4TDE0NC4zMCAxNy45NlExNDQuMzAgMTkuMjEgMTQzLjg2IDIwLjE2UTE0My40MyAyMS4xMCAxNDIuNjIgMjEuNjFRMTQxLjgyIDIyLjEyIDE0MC43NyAyMi4xMkwxNDAuNzcgMjIuMTJRMTM5LjczIDIyLjEyIDEzOC45MiAyMS42MVExMzguMTEgMjEuMTAgMTM3LjY3IDIwLjE3UTEzNy4yMiAxOS4yMyAxMzcuMjIgMTguMDBaTTEzOC43MCAxNy40NkwxMzguNzAgMTcuOTZRMTM4LjcwIDE5LjM2IDEzOS4yNSAyMC4xM1ExMzkuODAgMjAuOTAgMTQwLjc3IDIwLjkwTDE0MC43NyAyMC45MFExNDEuNzUgMjAuOTAgMTQyLjI4IDIwLjE1UTE0Mi44MSAxOS40MCAxNDIuODEgMTcuOTZMMTQyLjgxIDE3Ljk2TDE0Mi44MSAxNy41MVExNDIuODEgMTYuMDkgMTQyLjI4IDE1LjM0UTE0MS43NCAxNC41OCAxNDAuNzYgMTQuNThMMTQwLjc2IDE0LjU4UTEzOS44MCAxNC41OCAxMzkuMjUgMTUuMzNRMTM4LjcxIDE2LjA5IDEzOC43MCAxNy40NkwxMzguNzAgMTcuNDZaTTE0OC4zMyAxOS40MkwxNDguMzMgMTkuNDJMMTQ5LjgxIDE5LjQyUTE0OS44MSAyMC4xNSAxNTAuMjkgMjAuNTVRMTUwLjc3IDIwLjk1IDE1MS42NyAyMC45NUwxNTEuNjcgMjAuOTVRMTUyLjQ0IDIwLjk1IDE1Mi44MyAyMC42M1ExNTMuMjIgMjAuMzIgMTUzLjIyIDE5LjgwTDE1My4yMiAxOS44MFExNTMuMjIgMTkuMjQgMTUyLjgyIDE4Ljk0UTE1Mi40MyAxOC42MyAxNTEuNDAgMTguMzJRMTUwLjM3IDE4LjAxIDE0OS43NiAxNy42M0wxNDkuNzYgMTcuNjNRMTQ4LjU5IDE2LjkwIDE0OC41OSAxNS43MkwxNDguNTkgMTUuNzJRMTQ4LjU5IDE0LjY5IDE0OS40MyAxNC4wMlExNTAuMjcgMTMuMzUgMTUxLjYxIDEzLjM1TDE1MS42MSAxMy4zNVExNTIuNTAgMTMuMzUgMTUzLjIwIDEzLjY4UTE1My45MCAxNC4wMSAxNTQuMzAgMTQuNjFRMTU0LjcwIDE1LjIyIDE1NC43MCAxNS45NkwxNTQuNzAgMTUuOTZMMTUzLjIyIDE1Ljk2UTE1My4yMiAxNS4yOSAxNTIuODAgMTQuOTFRMTUyLjM4IDE0LjU0IDE1MS42MCAxNC41NEwxNTEuNjAgMTQuNTRRMTUwLjg4IDE0LjU0IDE1MC40NyAxNC44NVExNTAuMDcgMTUuMTYgMTUwLjA3IDE1LjcxTDE1MC4wNyAxNS43MVExNTAuMDcgMTYuMTggMTUwLjUxIDE2LjUwUTE1MC45NCAxNi44MSAxNTEuOTQgMTcuMTBRMTUyLjkzIDE3LjQwIDE1My41NCAxNy43OFExNTQuMTQgMTguMTYgMTU0LjQyIDE4LjY1UTE1NC43MCAxOS4xMyAxNTQuNzAgMTkuNzlMMTU0LjcwIDE5Ljc5UTE1NC43MCAyMC44NiAxNTMuODggMjEuNDlRMTUzLjA3IDIyLjEyIDE1MS42NyAyMi4xMkwxNTEuNjcgMjIuMTJRMTUwLjc0IDIyLjEyIDE0OS45NiAyMS43N1ExNDkuMTkgMjEuNDMgMTQ4Ljc2IDIwLjgzUTE0OC4zMyAyMC4yMiAxNDguMzMgMTkuNDJaIiBmaWxsPSIjMDRGRjA4IiBkYXRhLWRhcmtyZWFkZXItaW5saW5lLWZpbGw9IiIgc3R5bGU9Ii0tZGFya3JlYWRlci1pbmxpbmUtZmlsbDojMDBjYTM1OyIvPjxwYXRoIGNsYXNzPSJzdmdfX3RleHQiIGQ9Ik0xODMuODYgMjJMMTgwLjI3IDEzLjYwTDE4Mi44NCAxMy42MEwxODUuMTIgMTkuMDdMMTg3LjQ1IDEzLjYwTDE4OS44MCAxMy42MEwxODYuMjAgMjJMMTgzLjg2IDIyWk0yMDAuNzAgMjJMMTkzLjk1IDIyTDE5My45NSAxMy42MEwyMDAuNTQgMTMuNjBMMjAwLjU0IDE1LjQ0TDE5Ni4zMSAxNS40NEwxOTYuMzEgMTYuODVMMjAwLjA0IDE2Ljg1TDIwMC4wNCAxOC42M0wxOTYuMzEgMTguNjNMMTk2LjMxIDIwLjE3TDIwMC43MCAyMC4xN0wyMDAuNzAgMjJaTTIwNy44OCAyMkwyMDUuNTAgMjJMMjA1LjUwIDEzLjYwTDIwOS4zNCAxMy42MFEyMTAuNDkgMTMuNjAgMjExLjMyIDEzLjk4UTIxMi4xNiAxNC4zNSAyMTIuNjIgMTUuMDZRMjEzLjA4IDE1Ljc2IDIxMy4wOCAxNi43MUwyMTMuMDggMTYuNzFRMjEzLjA4IDE3LjYyIDIxMi42NSAxOC4zMFEyMTIuMjIgMTguOTggMjExLjQzIDE5LjM2TDIxMS40MyAxOS4zNkwyMTMuMjQgMjJMMjEwLjcwIDIyTDIwOS4xNyAxOS43N0wyMDcuODggMTkuNzdMMjA3Ljg4IDIyWk0yMDcuODggMTUuNDdMMjA3Ljg4IDE3LjkzTDIwOS4yMCAxNy45M1EyMDkuOTMgMTcuOTMgMjEwLjMwIDE3LjYxUTIxMC42NyAxNy4yOSAyMTAuNjcgMTYuNzFMMjEwLjY3IDE2LjcxUTIxMC42NyAxNi4xMiAyMTAuMzAgMTUuNzlRMjA5LjkzIDE1LjQ3IDIwOS4yMCAxNS40N0wyMDkuMjAgMTUuNDdMMjA3Ljg4IDE1LjQ3Wk0yMjAuMjQgMjJMMjE3Ljg2IDIyTDIxNy44NiAxMy42MEwyMjAuMjQgMTMuNjBMMjIwLjI0IDIyWk0yMjcuODAgMjJMMjI1LjQyIDIyTDIyNS40MiAxMy42MEwyMzIuMDEgMTMuNjBMMjMyLjAxIDE1LjQ0TDIyNy44MCAxNS40NEwyMjcuODAgMTcuMjhMMjMxLjUwIDE3LjI4TDIzMS41MCAxOS4xMkwyMjcuODAgMTkuMTJMMjI3LjgwIDIyWk0yMzguOTggMjJMMjM2LjYwIDIyTDIzNi42MCAxMy42MEwyMzguOTggMTMuNjBMMjM4Ljk4IDIyWk0yNTAuOTAgMjJMMjQ0LjE1IDIyTDI0NC4xNSAxMy42MEwyNTAuNzUgMTMuNjBMMjUwLjc1IDE1LjQ0TDI0Ni41MSAxNS40NEwyNDYuNTEgMTYuODVMMjUwLjI0IDE2Ljg1TDI1MC4yNCAxOC42M0wyNDYuNTEgMTguNjNMMjQ2LjUxIDIwLjE3TDI1MC45MCAyMC4xN0wyNTAuOTAgMjJaTTI1OS42OCAyMkwyNTUuNzAgMjJMMjU1LjcwIDEzLjYwTDI1OS42OCAxMy42MFEyNjEuMDYgMTMuNjAgMjYyLjEzIDE0LjEyUTI2My4xOSAxNC42MyAyNjMuNzggMTUuNThRMjY0LjM3IDE2LjUzIDI2NC4zNyAxNy44MEwyNjQuMzcgMTcuODBRMjY0LjM3IDE5LjA3IDI2My43OCAyMC4wMlEyNjMuMTkgMjAuOTcgMjYyLjEzIDIxLjQ4UTI2MS4wNiAyMiAyNTkuNjggMjJMMjU5LjY4IDIyWk0yNTguMDggMTUuNTBMMjU4LjA4IDIwLjEwTDI1OS41OCAyMC4xMFEyNjAuNjYgMjAuMTAgMjYxLjMxIDE5LjQ5UTI2MS45NyAxOC44OCAyNjEuOTcgMTcuODBMMjYxLjk3IDE3LjgwUTI2MS45NyAxNi43MiAyNjEuMzEgMTYuMTFRMjYwLjY2IDE1LjUwIDI1OS41OCAxNS41MEwyNTkuNTggMTUuNTBMMjU4LjA4IDE1LjUwWiIgZmlsbD0iI0ZGRkZGRiIgeD0iMTgwLjA4OTk5OTk5OTk5OTk3IiBkYXRhLWRhcmtyZWFkZXItaW5saW5lLWZpbGw9IiIgc3R5bGU9Ii0tZGFya3JlYWRlci1pbmxpbmUtZmlsbDojMTgxYTFiOyIvPjwvc3ZnPg==)](https://forthebadge.com)
[![forthebadge](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxODAuOTUiIGhlaWdodD0iMzUiIHZpZXdCb3g9IjAgMCAxODAuOTUgMzUiPjxyZWN0IGNsYXNzPSJzdmdfX3JlY3QiIHg9IjAiIHk9IjAiIHdpZHRoPSI3Mi44NSIgaGVpZ2h0PSIzNSIgZmlsbD0iIzAwMDAwMCIgZGF0YS1kYXJrcmVhZGVyLWlubGluZS1maWxsPSIiIHN0eWxlPSItLWRhcmtyZWFkZXItaW5saW5lLWZpbGw6IzAwMDAwMDsiLz48cmVjdCBjbGFzcz0ic3ZnX19yZWN0IiB4PSI3MC44NSIgeT0iMCIgd2lkdGg9IjExMC4xIiBoZWlnaHQ9IjM1IiBmaWxsPSIjNDE5QjVBIiBkYXRhLWRhcmtyZWFkZXItaW5saW5lLWZpbGw9IiIgc3R5bGU9Ii0tZGFya3JlYWRlci1pbmxpbmUtZmlsbDojMzQ3YzQ4OyIvPjxwYXRoIGNsYXNzPSJzdmdfX3RleHQiIGQ9Ik0xNS43OCAyMkwxNC4zMSAyMkwxNC4zMSAxMy40N0wxNS43OCAxMy40N0wxNS43OCAyMlpNMjIuMjcgMTQuNjZMMTkuNjQgMTQuNjZMMTkuNjQgMTMuNDdMMjYuNDAgMTMuNDdMMjYuNDAgMTQuNjZMMjMuNzQgMTQuNjZMMjMuNzQgMjJMMjIuMjcgMjJMMjIuMjcgMTQuNjZaTTM1Ljc0IDIyTDMwLjE2IDIyTDMwLjE2IDEzLjQ3TDM1LjcwIDEzLjQ3TDM1LjcwIDE0LjY2TDMxLjY0IDE0LjY2TDMxLjY0IDE3LjAyTDM1LjE1IDE3LjAyTDM1LjE1IDE4LjE5TDMxLjY0IDE4LjE5TDMxLjY0IDIwLjgyTDM1Ljc0IDIwLjgyTDM1Ljc0IDIyWk00MS40MiAyMkwzOS45MyAyMkwzOS45MyAxMy40N0w0Mi45MyAxMy40N1E0NC40MSAxMy40NyA0NS4yMSAxNC4xM1E0Ni4wMiAxNC43OSA0Ni4wMiAxNi4wNUw0Ni4wMiAxNi4wNVE0Ni4wMiAxNi45MCA0NS42MCAxNy40OFE0NS4xOSAxOC4wNiA0NC40NSAxOC4zN0w0NC40NSAxOC4zN0w0Ni4zNyAyMS45Mkw0Ni4zNyAyMkw0NC43OCAyMkw0My4wNyAxOC43MUw0MS40MiAxOC43MUw0MS40MiAyMlpNNDEuNDIgMTQuNjZMNDEuNDIgMTcuNTJMNDIuOTQgMTcuNTJRNDMuNjkgMTcuNTIgNDQuMTEgMTcuMTVRNDQuNTMgMTYuNzcgNDQuNTMgMTYuMTFMNDQuNTMgMTYuMTFRNDQuNTMgMTUuNDMgNDQuMTQgMTUuMDVRNDMuNzUgMTQuNjggNDIuOTggMTQuNjZMNDIuOTggMTQuNjZMNDEuNDIgMTQuNjZaTTUxLjg5IDIyTDUwLjQxIDIyTDUwLjQxIDEzLjQ3TDUyLjMzIDEzLjQ3TDU0Ljc5IDIwLjAxTDU3LjI1IDEzLjQ3TDU5LjE2IDEzLjQ3TDU5LjE2IDIyTDU3LjY5IDIyTDU3LjY5IDE5LjE5TDU3LjgzIDE1LjQzTDU1LjMxIDIyTDU0LjI1IDIyTDUxLjc0IDE1LjQzTDUxLjg5IDE5LjE5TDUxLjg5IDIyWiIgZmlsbD0iIzA0RkYwOCIgZGF0YS1kYXJrcmVhZGVyLWlubGluZS1maWxsPSIiIHN0eWxlPSItLWRhcmtyZWFkZXItaW5saW5lLWZpbGw6IzAwY2EzNTsiLz48cGF0aCBjbGFzcz0ic3ZnX190ZXh0IiBkPSJNODcuNjIgMjJMODQuMDMgMTMuNjBMODYuNjAgMTMuNjBMODguODggMTkuMDdMOTEuMjEgMTMuNjBMOTMuNTYgMTMuNjBMODkuOTYgMjJMODcuNjIgMjJaTTEwNC40NiAyMkw5Ny43MSAyMkw5Ny43MSAxMy42MEwxMDQuMzAgMTMuNjBMMTA0LjMwIDE1LjQ0TDEwMC4wNyAxNS40NEwxMDAuMDcgMTYuODVMMTAzLjgwIDE2Ljg1TDEwMy44MCAxOC42M0wxMDAuMDcgMTguNjNMMTAwLjA3IDIwLjE3TDEwNC40NiAyMC4xN0wxMDQuNDYgMjJaTTExMS42NCAyMkwxMDkuMjYgMjJMMTA5LjI2IDEzLjYwTDExMy4xMCAxMy42MFExMTQuMjUgMTMuNjAgMTE1LjA4IDEzLjk4UTExNS45MiAxNC4zNSAxMTYuMzggMTUuMDZRMTE2Ljg0IDE1Ljc2IDExNi44NCAxNi43MUwxMTYuODQgMTYuNzFRMTE2Ljg0IDE3LjYyIDExNi40MSAxOC4zMFExMTUuOTggMTguOTggMTE1LjE5IDE5LjM2TDExNS4xOSAxOS4zNkwxMTcuMDAgMjJMMTE0LjQ2IDIyTDExMi45MyAxOS43N0wxMTEuNjQgMTkuNzdMMTExLjY0IDIyWk0xMTEuNjQgMTUuNDdMMTExLjY0IDE3LjkzTDExMi45NiAxNy45M1ExMTMuNjkgMTcuOTMgMTE0LjA2IDE3LjYxUTExNC40MyAxNy4yOSAxMTQuNDMgMTYuNzFMMTE0LjQzIDE2LjcxUTExNC40MyAxNi4xMiAxMTQuMDYgMTUuNzlRMTEzLjY5IDE1LjQ3IDExMi45NiAxNS40N0wxMTIuOTYgMTUuNDdMMTExLjY0IDE1LjQ3Wk0xMjQuMDAgMjJMMTIxLjYyIDIyTDEyMS42MiAxMy42MEwxMjQuMDAgMTMuNjBMMTI0LjAwIDIyWk0xMzEuNTYgMjJMMTI5LjE4IDIyTDEyOS4xOCAxMy42MEwxMzUuNzcgMTMuNjBMMTM1Ljc3IDE1LjQ0TDEzMS41NiAxNS40NEwxMzEuNTYgMTcuMjhMMTM1LjI2IDE3LjI4TDEzNS4yNiAxOS4xMkwxMzEuNTYgMTkuMTJMMTMxLjU2IDIyWk0xNDIuNzQgMjJMMTQwLjM2IDIyTDE0MC4zNiAxMy42MEwxNDIuNzQgMTMuNjBMMTQyLjc0IDIyWk0xNTQuNjYgMjJMMTQ3LjkxIDIyTDE0Ny45MSAxMy42MEwxNTQuNTEgMTMuNjBMMTU0LjUxIDE1LjQ0TDE1MC4yNyAxNS40NEwxNTAuMjcgMTYuODVMMTU0LjAwIDE2Ljg1TDE1NC4wMCAxOC42M0wxNTAuMjcgMTguNjNMMTUwLjI3IDIwLjE3TDE1NC42NiAyMC4xN0wxNTQuNjYgMjJaTTE2My40NCAyMkwxNTkuNDYgMjJMMTU5LjQ2IDEzLjYwTDE2My40NCAxMy42MFExNjQuODIgMTMuNjAgMTY1Ljg5IDE0LjEyUTE2Ni45NSAxNC42MyAxNjcuNTQgMTUuNThRMTY4LjEzIDE2LjUzIDE2OC4xMyAxNy44MEwxNjguMTMgMTcuODBRMTY4LjEzIDE5LjA3IDE2Ny41NCAyMC4wMlExNjYuOTUgMjAuOTcgMTY1Ljg5IDIxLjQ4UTE2NC44MiAyMiAxNjMuNDQgMjJMMTYzLjQ0IDIyWk0xNjEuODQgMTUuNTBMMTYxLjg0IDIwLjEwTDE2My4zNCAyMC4xMFExNjQuNDIgMjAuMTAgMTY1LjA3IDE5LjQ5UTE2NS43MyAxOC44OCAxNjUuNzMgMTcuODBMMTY1LjczIDE3LjgwUTE2NS43MyAxNi43MiAxNjUuMDcgMTYuMTFRMTY0LjQyIDE1LjUwIDE2My4zNCAxNS41MEwxNjMuMzQgMTUuNTBMMTYxLjg0IDE1LjUwWiIgZmlsbD0iI0ZGRkZGRiIgeD0iODMuODUiIGRhdGEtZGFya3JlYWRlci1pbmxpbmUtZmlsbD0iIiBzdHlsZT0iLS1kYXJrcmVhZGVyLWlubGluZS1maWxsOiMxODFhMWI7Ii8+PC9zdmc+)](https://forthebadge.com)
[![forthebadge](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNjUuOTYwMDAwMDAwMDAwMDQiIGhlaWdodD0iMzUiIHZpZXdCb3g9IjAgMCAyNjUuOTYwMDAwMDAwMDAwMDQgMzUiPjxyZWN0IGNsYXNzPSJzdmdfX3JlY3QiIHg9IjAiIHk9IjAiIHdpZHRoPSIxNTcuODYiIGhlaWdodD0iMzUiIGZpbGw9IiMwMDAwMDAiIGRhdGEtZGFya3JlYWRlci1pbmxpbmUtZmlsbD0iIiBzdHlsZT0iLS1kYXJrcmVhZGVyLWlubGluZS1maWxsOiMwMDAwMDA7Ii8+PHJlY3QgY2xhc3M9InN2Z19fcmVjdCIgeD0iMTU1Ljg2IiB5PSIwIiB3aWR0aD0iMTEwLjEiIGhlaWdodD0iMzUiIGZpbGw9IiM0MTlCNUEiIGRhdGEtZGFya3JlYWRlci1pbmxpbmUtZmlsbD0iIiBzdHlsZT0iLS1kYXJrcmVhZGVyLWlubGluZS1maWxsOiMzNDdjNDg7Ii8+PHBhdGggY2xhc3M9InN2Z19fdGV4dCIgZD0iTTE1LjcwIDIyTDE0LjIyIDIyTDE0LjIyIDEzLjQ3TDE1LjcwIDEzLjQ3TDE1LjcwIDE3LjQ3TDE2LjUyIDE2LjQ2TDE5LjAyIDEzLjQ3TDIwLjgxIDEzLjQ3TDE3LjY0IDE3LjI1TDIwLjk5IDIyTDE5LjIzIDIyTDE2LjY3IDE4LjMxTDE1LjcwIDE5LjM0TDE1LjcwIDIyWk0yNi4zMyAyMkwyNC44NiAyMkwyNC44NiAxMy40N0wyNi4zMyAxMy40N0wyNi4zMyAyMlpNMzIuODMgMTQuNjZMMzAuMTkgMTQuNjZMMzAuMTkgMTMuNDdMMzYuOTYgMTMuNDdMMzYuOTYgMTQuNjZMMzQuMzAgMTQuNjZMMzQuMzAgMjJMMzIuODMgMjJMMzIuODMgMTQuNjZaTTQyLjM5IDE0LjY2TDM5Ljc2IDE0LjY2TDM5Ljc2IDEzLjQ3TDQ2LjUzIDEzLjQ3TDQ2LjUzIDE0LjY2TDQzLjg3IDE0LjY2TDQzLjg3IDIyTDQyLjM5IDIyTDQyLjM5IDE0LjY2Wk01Mi4zMiAxOC44Nkw0OS40NiAxMy40N0w1MS4xMCAxMy40N0w1My4wNiAxNy41MUw1NS4wMyAxMy40N0w1Ni42NyAxMy40N0w1My44MSAxOC44Nkw1My44MSAyMkw1Mi4zMiAyMkw1Mi4zMiAxOC44NlpNNjguMjQgMTQuNjZMNjUuNjAgMTQuNjZMNjUuNjAgMTMuNDdMNzIuMzcgMTMuNDdMNzIuMzcgMTQuNjZMNjkuNzEgMTQuNjZMNjkuNzEgMjJMNjguMjQgMjJMNjguMjQgMTQuNjZaTTgxLjcxIDIyTDc2LjEzIDIyTDc2LjEzIDEzLjQ3TDgxLjY2IDEzLjQ3TDgxLjY2IDE0LjY2TDc3LjYxIDE0LjY2TDc3LjYxIDE3LjAyTDgxLjExIDE3LjAyTDgxLjExIDE4LjE5TDc3LjYxIDE4LjE5TDc3LjYxIDIwLjgyTDgxLjcxIDIwLjgyTDgxLjcxIDIyWk04Ny4zOCAyMkw4NS45MCAyMkw4NS45MCAxMy40N0w4OC45MCAxMy40N1E5MC4zOCAxMy40NyA5MS4xOCAxNC4xM1E5MS45OCAxNC43OSA5MS45OCAxNi4wNUw5MS45OCAxNi4wNVE5MS45OCAxNi45MCA5MS41NyAxNy40OFE5MS4xNiAxOC4wNiA5MC40MiAxOC4zN0w5MC40MiAxOC4zN0w5Mi4zMyAyMS45Mkw5Mi4zMyAyMkw5MC43NSAyMkw4OS4wNCAxOC43MUw4Ny4zOCAxOC43MUw4Ny4zOCAyMlpNODcuMzggMTQuNjZMODcuMzggMTcuNTJMODguOTEgMTcuNTJRODkuNjYgMTcuNTIgOTAuMDggMTcuMTVROTAuNTAgMTYuNzcgOTAuNTAgMTYuMTFMOTAuNTAgMTYuMTFROTAuNTAgMTUuNDMgOTAuMTEgMTUuMDVRODkuNzIgMTQuNjggODguOTUgMTQuNjZMODguOTUgMTQuNjZMODcuMzggMTQuNjZaTTk3Ljg1IDIyTDk2LjM4IDIyTDk2LjM4IDEzLjQ3TDk4LjMwIDEzLjQ3TDEwMC43NiAyMC4wMUwxMDMuMjIgMTMuNDdMMTA1LjEzIDEzLjQ3TDEwNS4xMyAyMkwxMDMuNjUgMjJMMTAzLjY1IDE5LjE5TDEwMy44MCAxNS40M0wxMDEuMjggMjJMMTAwLjIyIDIyTDk3LjcxIDE1LjQzTDk3Ljg1IDE5LjE5TDk3Ljg1IDIyWk0xMTEuNDQgMjJMMTA5Ljk2IDIyTDEwOS45NiAxMy40N0wxMTEuNDQgMTMuNDdMMTExLjQ0IDIyWk0xMTcuNzMgMjJMMTE2LjI1IDIyTDExNi4yNSAxMy40N0wxMTcuNzMgMTMuNDdMMTIxLjU0IDE5LjU0TDEyMS41NCAxMy40N0wxMjMuMDEgMTMuNDdMMTIzLjAxIDIyTDEyMS41MyAyMkwxMTcuNzMgMTUuOTVMMTE3LjczIDIyWk0xMjguNTMgMjJMMTI2Ljk5IDIyTDEzMC4yMiAxMy40N0wxMzEuNTUgMTMuNDdMMTM0Ljc3IDIyTDEzMy4yMyAyMkwxMzIuNTMgMjAuMDFMMTI5LjIyIDIwLjAxTDEyOC41MyAyMlpNMTMwLjg4IDE1LjI4TDEyOS42NCAxOC44MkwxMzIuMTEgMTguODJMMTMwLjg4IDE1LjI4Wk0xNDQuMDggMjJMMTM4LjczIDIyTDEzOC43MyAxMy40N0wxNDAuMjEgMTMuNDdMMTQwLjIxIDIwLjgyTDE0NC4wOCAyMC44MkwxNDQuMDggMjJaIiBmaWxsPSIjMDRGRjA4IiBkYXRhLWRhcmtyZWFkZXItaW5saW5lLWZpbGw9IiIgc3R5bGU9Ii0tZGFya3JlYWRlci1pbmxpbmUtZmlsbDojMDBjYTM1OyIvPjxwYXRoIGNsYXNzPSJzdmdfX3RleHQiIGQ9Ik0xNzIuNjMgMjJMMTY5LjA0IDEzLjYwTDE3MS42MSAxMy42MEwxNzMuODkgMTkuMDdMMTc2LjIyIDEzLjYwTDE3OC41NyAxMy42MEwxNzQuOTcgMjJMMTcyLjYzIDIyWk0xODkuNDcgMjJMMTgyLjcyIDIyTDE4Mi43MiAxMy42MEwxODkuMzEgMTMuNjBMMTg5LjMxIDE1LjQ0TDE4NS4wOCAxNS40NEwxODUuMDggMTYuODVMMTg4LjgxIDE2Ljg1TDE4OC44MSAxOC42M0wxODUuMDggMTguNjNMMTg1LjA4IDIwLjE3TDE4OS40NyAyMC4xN0wxODkuNDcgMjJaTTE5Ni42NSAyMkwxOTQuMjcgMjJMMTk0LjI3IDEzLjYwTDE5OC4xMSAxMy42MFExOTkuMjYgMTMuNjAgMjAwLjA5IDEzLjk4UTIwMC45MyAxNC4zNSAyMDEuMzkgMTUuMDZRMjAxLjg1IDE1Ljc2IDIwMS44NSAxNi43MUwyMDEuODUgMTYuNzFRMjAxLjg1IDE3LjYyIDIwMS40MiAxOC4zMFEyMDAuOTkgMTguOTggMjAwLjIwIDE5LjM2TDIwMC4yMCAxOS4zNkwyMDIuMDEgMjJMMTk5LjQ3IDIyTDE5Ny45NCAxOS43N0wxOTYuNjUgMTkuNzdMMTk2LjY1IDIyWk0xOTYuNjUgMTUuNDdMMTk2LjY1IDE3LjkzTDE5Ny45NyAxNy45M1ExOTguNzAgMTcuOTMgMTk5LjA3IDE3LjYxUTE5OS40NCAxNy4yOSAxOTkuNDQgMTYuNzFMMTk5LjQ0IDE2LjcxUTE5OS40NCAxNi4xMiAxOTkuMDcgMTUuNzlRMTk4LjcwIDE1LjQ3IDE5Ny45NyAxNS40N0wxOTcuOTcgMTUuNDdMMTk2LjY1IDE1LjQ3Wk0yMDkuMDEgMjJMMjA2LjYzIDIyTDIwNi42MyAxMy42MEwyMDkuMDEgMTMuNjBMMjA5LjAxIDIyWk0yMTYuNTcgMjJMMjE0LjE5IDIyTDIxNC4xOSAxMy42MEwyMjAuNzggMTMuNjBMMjIwLjc4IDE1LjQ0TDIxNi41NyAxNS40NEwyMTYuNTcgMTcuMjhMMjIwLjI3IDE3LjI4TDIyMC4yNyAxOS4xMkwyMTYuNTcgMTkuMTJMMjE2LjU3IDIyWk0yMjcuNzUgMjJMMjI1LjM3IDIyTDIyNS4zNyAxMy42MEwyMjcuNzUgMTMuNjBMMjI3Ljc1IDIyWk0yMzkuNjcgMjJMMjMyLjkyIDIyTDIzMi45MiAxMy42MEwyMzkuNTIgMTMuNjBMMjM5LjUyIDE1LjQ0TDIzNS4yOCAxNS40NEwyMzUuMjggMTYuODVMMjM5LjAxIDE2Ljg1TDIzOS4wMSAxOC42M0wyMzUuMjggMTguNjNMMjM1LjI4IDIwLjE3TDIzOS42NyAyMC4xN0wyMzkuNjcgMjJaTTI0OC40NSAyMkwyNDQuNDcgMjJMMjQ0LjQ3IDEzLjYwTDI0OC40NSAxMy42MFEyNDkuODMgMTMuNjAgMjUwLjkwIDE0LjEyUTI1MS45NiAxNC42MyAyNTIuNTUgMTUuNThRMjUzLjE0IDE2LjUzIDI1My4xNCAxNy44MEwyNTMuMTQgMTcuODBRMjUzLjE0IDE5LjA3IDI1Mi41NSAyMC4wMlEyNTEuOTYgMjAuOTcgMjUwLjkwIDIxLjQ4UTI0OS44MyAyMiAyNDguNDUgMjJMMjQ4LjQ1IDIyWk0yNDYuODUgMTUuNTBMMjQ2Ljg1IDIwLjEwTDI0OC4zNSAyMC4xMFEyNDkuNDMgMjAuMTAgMjUwLjA4IDE5LjQ5UTI1MC43NCAxOC44OCAyNTAuNzQgMTcuODBMMjUwLjc0IDE3LjgwUTI1MC43NCAxNi43MiAyNTAuMDggMTYuMTFRMjQ5LjQzIDE1LjUwIDI0OC4zNSAxNS41MEwyNDguMzUgMTUuNTBMMjQ2Ljg1IDE1LjUwWiIgZmlsbD0iI0ZGRkZGRiIgeD0iMTY4Ljg2IiBkYXRhLWRhcmtyZWFkZXItaW5saW5lLWZpbGw9IiIgc3R5bGU9Ii0tZGFya3JlYWRlci1pbmxpbmUtZmlsbDojMTgxYTFiOyIvPjwvc3ZnPg==)](https://forthebadge.com)
