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
launch nm-applet
# launch "stalonetray --geometry 16x16+150-586 --icon-size 16"
launch "trayer --expand true --widthtype request --edge top --align right --distance 15 --SetPartialStrut false"

#firefox &
#skype &
#sylpheed &
