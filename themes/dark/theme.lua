local theme_dir = require("gears.filesystem").get_themes_dir()
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = "~/.config/awesome/themes/dark/arch.png"
-- }}}

-- {{{ Styles
--theme.font      = "JetBrains Mono Nerd Font Medium 10"
theme.font      = "SauceCodePro Nerd Font Mono SemiBold 11"

-- {{{ Colors
theme.fg_normal  = "#CAD5E2"
theme.fg_focus   = "#F4F4F9"
theme.fg_urgent  = "#0D0D0D"
theme.bg_normal  = "#242B2E"
theme.bg_focus   = "#2C3D55"
theme.bg_urgent  = "#FF6666"
theme.bg_systray = "#758283"
-- }}}

-- {{{ Borders
theme.useless_gap   = 4
theme.border_width  = 2
theme.border_normal = "#242B2E"
theme.border_focus  = "#5DA3FA"
theme.border_marked = "#FD297A"
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
theme.fg_widget        = "#CAD5E2"
theme.fg_center_widget = "#35BDD0"
theme.fg_end_widget    = "#CAD5E2"
theme.bg_widget        = "#242B2E"
theme.border_widget    = "#E03B8B"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#02B290"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}


return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
