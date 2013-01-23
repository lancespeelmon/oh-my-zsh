# Heroku Toolbelt

HERO_BIN_PATH="/usr/local/heroku/bin"
if [[ -d "$HERO_BIN_PATH" ]]; then
    export PATH="$HERO_BIN_PATH:$PATH"
fi
