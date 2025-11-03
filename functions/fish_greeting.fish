function fish_greeting -d "What's up, fish?"
    command -s afetch > /dev/null && afetch

    set_color $fish_color_autosuggestion
    uname -nmsr

    # TODO: `command -q -s` only works on fish 2.5+, so hold off on that for now
    command -s uptime > /dev/null && command uptime

    type -q fish_logo; and fish_logo '' '' '' M ''

    set_color normal
end
