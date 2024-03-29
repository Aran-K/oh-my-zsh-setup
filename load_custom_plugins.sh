CUSTOM_MSG="#This line was inserted to load the list of custom plugins as spacified in 'load_custom_plugins'"
CUSTOM_PLUGIN_LIST="git colored-man-pages zsh-autosuggestions zsh-syntax-highlighting"



if grep -q "$CUSTOM_MSG" ~/.zshrc; then
    echo "Updating .zshrc"
    sed -i'.original' "s/^plugins=.*/plugins=($CUSTOM_PLUGIN_LIST)/" ~/.zshrc
else
    echo "No config found. Adding new config to .zshrc"  
    sed -i'.original' "s/^plugins=.*/$CUSTOM_MSG\nplugins=($CUSTOM_PLUGIN_LIST)/" ~/.zshrc
fi

rm ~/.zshrc.original
