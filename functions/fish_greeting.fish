function fish_greeting -d "What's up, fish?"
    # command -qs afetch && afetch

    set_color $fish_color_autosuggestion
    uname -nmsr

    command -qs uptime && command uptime


    type -q fish_logo; and fish_logo '' '' '' '可' ''

    set_color $fish_color_autosuggestion
    # disk space usage
    type -q ndf && ndf
    set_color normal

end
