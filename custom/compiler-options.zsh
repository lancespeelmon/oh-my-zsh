UNAME=$(uname)
if [[ $UNAME == "Darwin" ]]; then
    # Use Apple's llvm-gcc-4.2 compiler
    # export CC=/Developer/usr/bin/llvm-gcc-4.2
    # export CXX=/Developer/usr/bin/llvm-g++-4.2
    # export OBJC=/Developer/usr/bin/llvm-gcc-4.2
    export ARCHFLAGS="-arch x86_64"
fi
