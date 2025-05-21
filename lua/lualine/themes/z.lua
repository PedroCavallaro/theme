local ui = require('theme.palette').ui
local colors = require('theme.palette').colors
local grayscale = require('theme.palette').grayscale

local z = {
  inactive = {
    a = { fg = colors.gray, bg = ui.background, gui = 'bold' },
    b = { fg = colors.gray, bg = ui.background },
    c = { fg = colors.gray, bg = ui.background },
  },
  normal = {
    a = { fg = ui.background, bg = colors.blue, gui = 'bold' },
    b = { fg = grayscale.gray9, bg = grayscale.gray3 },
    c = { fg = grayscale.gray9, bg = grayscale.gray2 },
  },
  visual = { a = { fg = ui.background, bg = colors.magenta, gui = 'bold' } },
  replace = { a = { fg = ui.background, bg = colors.red, gui = 'bold' } },
  insert = { a = { fg = ui.background, bg = colors.blue, gui = 'bold' } },
  command = { a = { fg = ui.background, bg = colors.yellow, gui = 'bold' } },
  terminal = { a = { fg = ui.background, bg = colors.cyan, gui = 'bold' } },
}

return z
