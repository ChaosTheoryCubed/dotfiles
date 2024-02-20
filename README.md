# My Dotfiles

Contains all the dotfiles and configuration for my current system setup!

## Requirements

Install the following on your system:
*(The examples below assume an arch-based linux system. Brew can be used for MacOS and wsl for windows)*


### Git

```sh
pacman -S git
```

### GNU stow

```sh
pacman -S stow
```

## Instructions

Clone this repository, and then run the following command inside of the `dotfiles` directory (or whatever you named the directory if it's been custom named)

```sh
stow .
```
