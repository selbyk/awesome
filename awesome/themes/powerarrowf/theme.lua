---------------------------
-- Default awesome theme --
---------------------------

theme = {}

-- Todo:  Change the $USER to yourself.
pathToConfig = "/home/selby/.config/awesome/"

theme.font          = "PromataPro 11"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#1E2320"
theme.bg_urgent     = "#3F3F3F"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#AAAAAA"
theme.fg_urgent     = "#3F3F3F"
theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = pathToConfig .. "themes/powerarrowf/icons/square_sel.png"
theme.taglist_squares_unsel = pathToConfig .. "themes/powerarrowf/icons/square_unsel.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

theme.wallpaper = pathToConfig .. "themes/powerarrowf/wut.jpg"

-- You can use your own layout icons like this:
theme.layout_floating  = pathToConfig .. "themes/powerarrowf/layouts/floating.png"
theme.layout_tilebottom = pathToConfig .. "themes/powerarrowf/layouts/tilebottom.png"
theme.layout_tileleft   = pathToConfig .. "themes/powerarrowf/layouts/tileleft.png"
theme.layout_tile = pathToConfig .. "themes/powerarrowf/layouts/tile.png"
theme.layout_tiletop = pathToConfig .. "themes/powerarrowf/layouts/tiletop.png"



--{{ For the Dark Theme }} --

theme.arr1 = pathToConfig .. "themes/powerarrowf/icons/arr1.png"
theme.arr2 = pathToConfig .. "themes/powerarrowf/icons/arr2.png"
theme.arr3 = pathToConfig .. "themes/powerarrowf/icons/arr3.png"
theme.arr4 = pathToConfig .. "themes/powerarrowf/icons/arr4.png"
theme.arr5 = pathToConfig .. "themes/powerarrowf/icons/arr5.png"
theme.arr6 = pathToConfig .. "themes/powerarrowf/icons/arr6.png"
theme.arr7 = pathToConfig .. "themes/powerarrowf/icons/arr7.png"
theme.arr8 = pathToConfig .. "themes/powerarrowf/icons/arr8.png"
theme.arr9 = pathToConfig .. "themes/powerarrowf/icons/arr9.png"

-- The clock icon:
theme.clock = pathToConfig .. "themes/powerarrowf/icons/myclocknew.png"

--{{ For the wifi widget icons }} --
theme.nethigh = pathToConfig .. "themes/powerarrowf/icons/nethigh.png"
theme.netmedium = pathToConfig .. "themes/powerarrowf/icons/netmedium.png"
theme.netlow = pathToConfig .. "themes/powerarrowf/icons/netlow.png"

--{{ For the battery icon }} --
theme.baticon = pathToConfig .. "themes/powerarrowf/icons/battery.png"

--{{ For the hard drive icon }} --
theme.fsicon = pathToConfig .. "themes/powerarrowf/icons/hdd.png"

--{{ For the volume icons }} --
theme.mute = pathToConfig .. "themes/powerarrowf/icons/mute.png"
theme.music = pathToConfig .. "themes/powerarrowf/icons/music.png"

--{{ For the volume icon }} --
theme.mute = pathToConfig .. "themes/powerarrowf/icons/volmute.png"
theme.volhi = pathToConfig .. "themes/powerarrowf/icons/volhi.png"
theme.volmed = pathToConfig .. "themes/powerarrowf/icons/volmed.png"
theme.vollow = pathToConfig .. "themes/powerarrowf/icons/vollow.png"

--{{ For the CPU icon }} --
theme.cpuicon = pathToConfig .. "themes/powerarrowf/icons/cpu.png"

--{{ For the memory icon }} --
theme.mem = pathToConfig .. "themes/powerarrowf/icons/mem.png"

--{{ For the memory icon }} --
theme.mail = pathToConfig .. "themes/powerarrowf/icons/mail.png"
theme.mailopen = pathToConfig .. "themes/powerarrowf/icons/mailopen.png"


-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = "oxygen"

return theme
