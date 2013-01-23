# mysql

UNAME=$(uname)
if [[ $UNAME == "Darwin" ]]; then
    export PATH=/opt/local/lib/mysql51/bin:$PATH
fi
