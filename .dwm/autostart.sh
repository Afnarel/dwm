launch() {
    app=$1
    # If the app is not already started
    # start it
    ps -C "$app" > /dev/null 2>&1
    if [ $? -ne 0 ]
    then
        $app &
    fi
}

launch firefox
launch skype
launch sylpheed

#firefox &
#skype &
#sylpheed &
