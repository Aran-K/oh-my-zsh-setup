CUSTOM_MSG="#This line was inserted to load the list of custom plugins as spacified in 'load_custom_plugins'\n#It may appear more than once, all but the newest are safe to delete"
CUSTOM_PLUGIN_LIST="git colored-man-pages zsh-autosuggestions zsh-syntax-highlighting"

sed -i  "1s/^/$CUSTOM_MSG\nplugins=($CUSTOM_PLUGIN_LIST)\n\n/" ~/.zshrc
