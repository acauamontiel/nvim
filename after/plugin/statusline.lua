local custom_theme = require('lualine.themes.onedark')
local color = {
  base0 = '#0c1014',
  base1 = '#11151c',
  base2 = '#091f2e',
  base3 = '#0a3749',
  base4 = '#245361',
  base5 = '#599cab',
  base6 = '#99d1ce',
  base7 = '#d3ebe9',
  red = '#c23127',
  orange = '#d26937',
  yellow = '#edb443',
  magenta = '#888ca6',
  violet = '#4e5166',
  blue = '#195466',
  cyan = '#33859e',
  green = '#2aa889',
  none = 'none'
}

custom_theme.normal.a.bg = color.base3
custom_theme.normal.a.fg = color.base7
custom_theme.insert.a.bg = color.green
custom_theme.visual.a.bg = color.cyan
custom_theme.visual.a.fg = color.base7
custom_theme.command.a.bg = color.yellow

custom_theme.normal.b.bg = color.base1

custom_theme.normal.c.bg = color.none
custom_theme.inactive.c.bg = color.none

custom_theme.normal.x = { fg = color.base4 }

require('lualine').setup {
  options = { theme  = custom_theme }
}
