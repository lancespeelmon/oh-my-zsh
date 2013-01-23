# home directory bin directory

HOME_BIN_PATH="$HOME/bin"
if [[ -d "$HOME_BIN_PATH" ]]; then
    export PATH=$HOME_BIN_PATH:$PATH
fi
