# Setting the paths for MacPorts.

UNAME=$(uname)
if [[ $UNAME == "Darwin" ]]; then
    export PATH=/opt/local/bin:/opt/local/sbin:$PATH
    export LD_LIBRARY_PATH=/opt/local/lib:$LD_LIBRARY_PATH
    export MANPATH=/opt/local/share/man:$MANPATH
fi
