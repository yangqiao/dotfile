---------------------------------------------
-- Awesome theme customization             --
--   by YANG Qiao                          --
---------------------------------------------

local gfs = require("gears.filesystem")
local themes_path = gfs.get_themes_dir()

-- inherit default themes
--
--   - default
--   - gtk
--   - sky
--   - xressources
--   - zenburn
--   - custom
local theme = dofile(themes_path.."zenburn/theme.lua")

-- load wallpapaer
theme.wallpaper = gfs.get_configuration_dir().."wallpaper.png"

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
