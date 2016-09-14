# Set PS1
PS1='\u@\h:\W \$ '

# Only if we are in OS X do we want to set CLICOLOR.
# Setting CLICOLOR to 1 gives us pretty colours in terminal.
case "$OSTYPE" in
    "darwin"* ) 
        export CLICOLOR=1
        ;;
esac
