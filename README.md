# A (possibly) ever growing custimization of my oh-my-zsh config

To get oh-my-zsh to pick up this config, modify the `$ZSH_CUSTOM` variable in your `.zshrc` to point to this directory
To load custom plugins run `load_custom_plugins.sh` and restart your terminal

At least install these dependencies (Ubuntu):
`apt install fonts-powerline`
`apt install screenfetch` 


## Getting started MacOS
- Follow https://medium.com/ayuth/iterm2-zsh-oh-my-zsh-the-most-power-full-of-terminal-on-macos-bdb2823fb04c to install brew, zsh and oh-my-zsh
- brew install screenfetch
(may need to patch the file, see https://github.com/KittyKatt/screenFetch/issues/692)
- brew install spaceship

You may need to reclone the theme
 git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1

