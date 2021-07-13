local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = "~/.config/awesome/themes/dracula/arch.png"
-- }}}

-- {{{ Styles
--theme.font      = "JetBrains Mono Nerd Font Medium 10"
theme.font      = "SauceCodePro Nerd Font Mono SemiBold 11"

-- {{{ Colors
theme.fg_normal  = "#F8F8F2"
theme.fg_focus   = "#50FA7B"
theme.fg_urgent  = "#F8F8F2"
theme.bg_normal  = "#282A36"
theme.bg_focus   = "#44475a"
theme.bg_urgent  = "#FF5555"
theme.bg_systray = "#44475A"
-- }}}

-- {{{ Borders
theme.useless_gap   = 4
theme.border_width  = 2
theme.border_normal = "#282c34"
theme.border_focus  = "#FF79C6"
theme.border_marked = "#8be9fd"
-- }}}

-- {{{ Taglist
theme.taglist_squares_sel   = "/home/shawan/.config/awesome/themes/dracula/taglist/squarefz.png"
theme.taglist_squares_unsel = "/home/shawan/.config/awesome/themes/dracula/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
theme.fg_widget        = "#AECF96"
theme.fg_center_widget = "#88A175"
theme.fg_end_widget    = "#FF5656"
theme.bg_widget        = "#282C34"
theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#c792ea"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}


return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
