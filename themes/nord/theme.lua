-- local theme_dir = require("gears.filesystem").get_themes_dir()
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = "/home/shawan/.config/awesome/themes/nord/arch.png"
-- }}}

-- {{{ Styles
--theme.font      = "JetBrains Mono Nerd Font Medium 10"
theme.font      = "SauceCodePro Nerd Font Mono SemiBold 11"

-- {{{ Colors
theme.fg_normal  = "#eceff4"
theme.fg_focus   = "#88c0d0"
theme.fg_urgent  = "#bf616a"
theme.bg_normal  = "#2e3440"
theme.bg_focus   = "#3b4252"
theme.bg_urgent  = "#434c5e"
theme.bg_systray = "#3b4252"
-- }}}

-- {{{ Borders
theme.useless_gap   = 4
theme.border_width  = 3
theme.border_normal = "#2e3440"
theme.border_focus  = "#5e81ac"
theme.border_marked = "#ebcb8b"
-- }}}

-- {{{ Taglist
theme.taglist_squares_sel   = "/home/shawan/.config/awesome/themes/nord/taglist/squarefz.png"
theme.taglist_squares_unsel = "/home/shawan/.config/awesome/themes/nord/taglist/squarez.png"
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
